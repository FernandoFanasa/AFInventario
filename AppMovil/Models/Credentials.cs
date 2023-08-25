using Newtonsoft.Json.Converters;
using Newtonsoft.Json;
using System.Globalization;

namespace AppMovil.Models
{
    public partial class Credentials : NotificationObject
    {
        [JsonProperty("sUser")]
        private string sUser;
        public string SUser
        {
            get { return sUser; }
            set { sUser = value; OnPropertyChanged(); }
        }

        [JsonProperty("sPassword")]
        private string sPassword;
        public string SPassword
        {
            get { return sPassword; }
            set { sPassword = value; OnPropertyChanged(); }
        }
    }

    public partial class Credentials
    {
        public static Credentials FromJson(string json) => JsonConvert.DeserializeObject<Credentials>(json, ConverterCredentials.Settings);
    }

    public static class SerializeCredentials
    {
        public static string ToJson(this Credentials self) => JsonConvert.SerializeObject(self, ConverterCredentials.Settings);
    }

    internal static class ConverterCredentials
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
