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
    }
}
