using System.Globalization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;

namespace AppMovil.Models
{
    public partial class Access
    {
        [JsonProperty("sToken")]
        public string SToken { get; set; }

        [JsonProperty("admUser")]
        public AdmUser AdmUser { get; set; }
    }

    public partial class AdmUser
    {
        [JsonProperty("uiUser")]
        public long UiUser { get; set; }

        [JsonProperty("sUser")]
        public string SUser { get; set; }

        [JsonProperty("sPassword")]
        public string SPassword { get; set; }

        [JsonProperty("sFullName")]
        public string SFullName { get; set; }

        [JsonProperty("bActive")]
        public bool BActive { get; set; }

        [JsonProperty("dtCreated")]
        public DateTimeOffset DtCreated { get; set; }

        [JsonProperty("dtModified")]
        public DateTimeOffset DtModified { get; set; }

        [JsonProperty("sLOCATION_SEGMENT")]
        public string sLOCATION_SEGMENT { get; set; }

    }

    public partial class Access  //Metodo estatico
    {
        public static Access FromJson(string json) => JsonConvert.DeserializeObject<Access>(json, Converter.Settings);
    }

    public static class Serialize
    {
        public static string ToJson(this Access self) => JsonConvert.SerializeObject(self, Converter.Settings);
    }

    internal static class Converter
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
