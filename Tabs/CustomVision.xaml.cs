using Plugin.Media;
using System;
using System.Diagnostics.Contracts;
using System.IO;
using System.Linq;
using System.Net.Http;
using System.Net.Http.Headers;
using System.Threading.Tasks;
using Newtonsoft.Json;
using Plugin.Media.Abstractions;
using Tabs.Model;
using Xamarin.Forms;
using Plugin.Geolocator;
using Newtonsoft.Json.Linq;

namespace Tabs
{
	public partial class CustomVision : ContentPage
	{
		public CustomVision()
		{
			InitializeComponent();
		}

		private async void loadCamera(object sender, EventArgs e)
		{
			await CrossMedia.Current.Initialize();

			if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsTakePhotoSupported)
			{
				await DisplayAlert("No Camera", ":( No camera available.", "OK");
				return;
			}

			MediaFile file = await CrossMedia.Current.TakePhotoAsync(new StoreCameraMediaOptions
			{
				PhotoSize = PhotoSize.Medium,
				Directory = "Sample",
				Name = $"{DateTime.UtcNow}.jpg"
			});

			if (file == null)
				return;

			image.Source = ImageSource.FromStream(() =>
			{
				return file.GetStream();
			});


            await postLocationAsync();

			await MakePredictionRequest(file);


			
		}

        private async void loadAlbum(object sender, EventArgs e)
        {
            await CrossMedia.Current.Initialize();

            if (!CrossMedia.Current.IsCameraAvailable || !CrossMedia.Current.IsPickPhotoSupported)
            {
                await DisplayAlert("No Photo", ":( No Photo available.", "OK");
                return;
            }

            MediaFile file = await CrossMedia.Current.PickPhotoAsync(null);


            if (file == null)
                return;

            image.Source = ImageSource.FromStream(() =>
            {
                return file.GetStream();
            });


            await postLocationAsync();

            await MakePredictionRequest(file);
        }

		async Task postLocationAsync()
		{

			var locator = CrossGeolocator.Current;
			locator.DesiredAccuracy = 50;

			var position = await locator.GetPositionAsync(10000);

			FruitsModel model = new FruitsModel()
			{
				Longitude = (float)position.Longitude,
				Latitude = (float)position.Latitude

			};

			await AzureManager.AzureManagerInstance.PostFruitsInformation(model);
		}



		static byte[] GetImageAsByteArray(MediaFile file)
		{
			var stream = file.GetStream();
			BinaryReader binaryReader = new BinaryReader(stream);
			return binaryReader.ReadBytes((int)stream.Length);
		}

		async Task MakePredictionRequest(MediaFile file)
		{
			var client = new HttpClient();

			client.DefaultRequestHeaders.Add("Prediction-Key", "49da8de31fb44c44a30edb5aa5b1a4a4");

			string url = "https://southcentralus.api.cognitive.microsoft.com/customvision/v1.0/Prediction/a350270c-f173-46ee-97d8-6fd42f24308b/image?iterationId=768d226b-d4b1-43c1-8747-0199fdfa1754";

			HttpResponseMessage response;

			byte[] byteData = GetImageAsByteArray(file);

            using (var content = new ByteArrayContent(byteData))
            {

                content.Headers.ContentType = new MediaTypeHeaderValue("application/octet-stream");
                response = await client.PostAsync(url, content);


                if (response.IsSuccessStatusCode)
                {
                    var responseString = await response.Content.ReadAsStringAsync();

                    EvaluationModel responseModel = JsonConvert.DeserializeObject<EvaluationModel>(responseString);

                    double max = responseModel.Predictions.Max(m => m.Probability);

                    JObject s = JObject.Parse(responseString);

                    var Probability = from p in s["Predictions"] select (string)p["Probability"];
                    var Tag = from prop in s["Predictions"] select (string)prop["Tag"];

                    if (max >= 0.5)
                    {
                        foreach (var item in Tag)
                        {
                            //getting the tag of the image
                            TagLabel.Text = item + " !";
                        }
                    }
                    else
                    {

                        TagLabel.Text = "Don't know what it is!";
                    }

                    //Get rid of file once we have finished using it
                    file.Dispose();
                }
            }

		}
	}
}