using System.Globalization;
using Newtonsoft.Json;
using Newtonsoft.Json.Converters;

namespace AppMovil.Models
{
    public partial class XxafFaDeprnAssetsHist
    {
        [JsonProperty("asseT_ID")]
        public string AsseTId { get; set; }

        [JsonProperty("asseT_NUMBER")]
        public string AsseTNumber { get; set; }

        [JsonProperty("montH_DEPRN")]
        public string MontHDeprn { get; set; }

        [JsonProperty("yeaR_DEPRN")]
        public string YeaRDeprn { get; set; }

        [JsonProperty("accumulateD_DEPRN")]
        public string AccumulateDDeprn { get; set; }

        [JsonProperty("neT_BOOK_VALUE")]
        public string NeTBookValue { get; set; }

        [JsonProperty("lifE_YEAR")]
        public string LifEYear { get; set; }

        [JsonProperty("lifE_MONTH")]
        public string LifEMonth { get; set; }

        [JsonProperty("originaL_COST")]
        public string OriginaLCost { get; set; }

        [JsonProperty("asseT_DESCRIPTION")]
        public string AsseTDescription { get; set; }

        [JsonProperty("asseT_CATEGORY")]
        public string AsseTCategory { get; set; }

        [JsonProperty("asseT_SUBCATEGORY")]
        public string AsseTSubcategory { get; set; }

        [JsonProperty("asseT_SUB_SUBCATEGORY")]
        public string AsseTSubSubcategory { get; set; }

        [JsonProperty("seriaL_NUMBER")]
        public string SeriaLNumber { get; set; }

        [JsonProperty("asseT_KEY1")]
        public string AsseTKey1 { get; set; }

        [JsonProperty("asseT_KEY2")]
        public string AsseTKey2 { get; set; }

        [JsonProperty("currenT_UNITS")]
        public string CurrenTUnits { get; set; }

        [JsonProperty("modeL_NUMBER")]
        public string ModeLNumber { get; set; }

        [JsonProperty("fulL_RETIREMENT_DATE")]
        public string FulLRetirementDate { get; set; }

        [JsonProperty("datE_PLACED_IN_SERVICE")]
        public string DatEPlacedInService { get; set; }

        [JsonProperty("additioN_DATE")]
        public string AdditioNDate { get; set; }

        [JsonProperty("invoicE_NUMBER")]
        public string InvoicENumber { get; set; }

        [JsonProperty("supplieR_NAME")]
        public string SupplieRName { get; set; }

        [JsonProperty("pO_NUMBER")]
        public string PONumber { get; set; }

        [JsonProperty("expensE_ACCOUNT")]
        public string ExpensEAccount { get; set; }

        [JsonProperty("locatioN_SEGMENT")]
        public string LocatioNSegment { get; set; }

        [JsonProperty("retiremenT_TYPE_CODE")]
        public string RetiremenTTypeCode { get; set; }

        [JsonProperty("checK_INVOICE")]
        public string ChecKInvoice { get; set; }

        [JsonProperty("transactioN_TYPE")]
        public string TransactioNType { get; set; }

        [JsonProperty("taG_NUMBER")]
        public string TaGNumber { get; set; }

        [JsonProperty("leasE_NUMBER")]
        public string LeasENumber { get; set; }

        [JsonProperty("perioD_NAME")]
        public string PerioDName { get; set; }

        [JsonProperty("booK_TYPE_CODE")]
        public string BooKTypeCode { get; set; }

        [JsonProperty("iD_EXTERNO")]
        public string IDExterno { get; set; }

        [JsonProperty("requesT_ID")]
        public string RequesTId { get; set; }

        [JsonProperty("creatioN_DATE")]
        public string CreatioNDate { get; set; }

        [JsonProperty("createD_BY")]
        public string CreateDBy { get; set; }

        [JsonProperty("lasT_UPDATE_DATE")]
        public string LasTUpdateDate { get; set; }

        [JsonProperty("lasT_UPDATED_BY")]
        public string LasTUpdatedBy { get; set; }

        [JsonProperty("attributE1")]
        public string AttributE1 { get; set; }

        [JsonProperty("attributE2")]
        public string AttributE2 { get; set; }

        [JsonProperty("attributE3")]
        public string AttributE3 { get; set; }

        [JsonProperty("attributE4")]
        public string AttributE4 { get; set; }

        [JsonProperty("attributE5")]
        public string AttributE5 { get; set; }

        [JsonProperty("attributE6")]
        public string AttributE6 { get; set; }

        [JsonProperty("attributE7")]
        public string AttributE7 { get; set; }

        [JsonProperty("attributE8")]
        public string AttributE8 { get; set; }

        [JsonProperty("attributE9")]
        public string AttributE9 { get; set; }

        [JsonProperty("attributE10")]
        public string AttributE10 { get; set; }
    }

    public partial class XxafFaDeprnAssetsHist
    {
        public static XxafFaDeprnAssetsHist FromJson(string json) => JsonConvert.DeserializeObject<XxafFaDeprnAssetsHist>(json, AppMovil.Models.ConverterXxafFaDeprnAssetsHist.Settings);
    }

    public static class SerializeXxafFaDeprnAssetsHist
    {
        public static string ToJson(this XxafFaDeprnAssetsHist self) => JsonConvert.SerializeObject(self, AppMovil.Models.ConverterXxafFaDeprnAssetsHist.Settings);
    }

    internal static class ConverterXxafFaDeprnAssetsHist
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
