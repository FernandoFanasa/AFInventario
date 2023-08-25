using Newtonsoft.Json;
using Newtonsoft.Json.Converters;
using System.Globalization;

namespace AppMovil.Models
{
    public partial class invScannerLog : NotificationObject
    {
        public int uiLog { get; set; }
        [JsonProperty("uiInventory")]
        private int uiInventory;
        public int UiInventory
        {
            get { return uiInventory; }
            set { uiInventory = value; OnPropertyChanged(); }
        }
        public int uiUser { get; set; }
        [JsonProperty("sScanner")]
        private string sScanner;
        public string SScanner
        {
            get { return sScanner; }
            set { sScanner = value; OnPropertyChanged(); }
        }
        public DateTime dtScanner { get; set; }
        [JsonProperty("dtImagen")]
        private byte[] dtImagen;
        public byte[] DtImagen
        {
            get { return dtImagen; }
            set { dtImagen = value; OnPropertyChanged(); }
        }
        [JsonProperty("sImagen")]
        private string sImagen;
        public string SImagen
        {
            get { return sImagen; }
            set { sImagen = value; OnPropertyChanged(); }
        }
        [JsonProperty("dtUso")]
        private string dtUso;
        public string DtUso
        {
            get { return dtUso; }
            set { dtUso = value; OnPropertyChanged(); }
        }
        [JsonProperty("nPiezas")]
        private int nPiezas;
        public int NPiezas
        {
            get { return nPiezas; }
            set { nPiezas = value; OnPropertyChanged(); }
        }
        [JsonProperty("vClaveActivo")]
        private string vClaveActivo;
        public string VClaveActivo
        {
            get { return vClaveActivo; }
            set { vClaveActivo = value; OnPropertyChanged(); }
        }
    }
    public partial class invScannerLog
    {
        public static List<invScannerLog> FromJson(string json) => JsonConvert.DeserializeObject<List<invScannerLog>>(json, ConverterInvScannerLog.Settings);
    }

    public partial class invScannerLog
    {
        public static invScannerLog FromJsonObj(string json) => JsonConvert.DeserializeObject<invScannerLog>(json, ConverterInvScannerLog.Settings);
    }

    public static class SerializeInvScannerLog
    {
        public static string ToJson(this List<invScannerLog> self) => JsonConvert.SerializeObject(self, ConverterInvScannerLog.Settings);
    }

    internal static class ConverterInvScannerLog
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
