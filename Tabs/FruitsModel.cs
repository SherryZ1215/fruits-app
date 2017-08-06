using System;
using Microsoft.WindowsAzure.MobileServices;
using Newtonsoft.Json;
namespace Tabs
{
    public class FruitsModel
    {
            [JsonProperty(PropertyName = "Id")]
		    public string ID { get; set; }

		    [JsonProperty(PropertyName = "Longitude")]
		    public float Longitude { get; set; }

		    [JsonProperty(PropertyName = "Latitude")]
		    public float Latitude { get; set; }

		    [JsonProperty(PropertyName = "Time")]
		    public DateTime Time { get; set; }

		    [JsonProperty(PropertyName = "City")]
		    public string City { get; set; }

		    [JsonProperty(PropertyName = "Probability")]
		    public string Probability { get; set; }

    }
}
