using Newtonsoft.Json.Converters;
using Newtonsoft.Json;
using System.Globalization;

namespace AppMovil.Models
{
    public partial class admInventory : NotificationObject
    {
        [JsonProperty("uiInventory")]
        public int UiInventory { get; set; }

        [JsonProperty("sInventory")]
        public string SInventory { get; set; } 

        [JsonProperty("dtStart")]
        public DateTime DtStart { get; set; }

        [JsonProperty("dtEnd")]
        public DateTime DtEnd { get; set; }

        [JsonProperty("bActive")]
        public bool BActive { get; set; }

        public bool BSelected { get; set; }

        [JsonProperty("sLOCATION_SEGMENT")]
        public string sLOCATION_SEGMENT { get; set; }
    }

    public partial class admInventory
    {
        public static List<admInventory> FromJson(string json) => JsonConvert.DeserializeObject<List<admInventory>>(json, AppMovil.Models.ConverteradmInventory.Settings);
    }

    public static class SerializeadmInventory
    {
        public static string ToJson(this List<admInventory> self) => JsonConvert.SerializeObject(self, AppMovil.Models.ConverteradmInventory.Settings);
    }

    internal static class ConverteradmInventory
    {
        public static readonly JsonSerializerSettings Settings = new JsonSerializerSettings
        {
            MetadataPropertyHandling = MetadataPropertyHandling.Ignore,
            DateParseHandling = DateParseHandling.None,
            Converters =
            {
                new IsoDateTimeConverter { DateTimeStyles = DateTimeStyles.AssumeUniversal }
            },
        };
    }
}