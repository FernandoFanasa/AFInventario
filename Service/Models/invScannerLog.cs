namespace Service.Models
{
    public class invScannerLog
    {
        [Key]
        public int uiLog { get; set; }
        [Required]
        public int uiInventory { get; set; }
        [Required]
        public int uiUser { get; set; }
        [Required]
        public string sScanner { get; set; } = null!;
        [Required]
        public DateTime dtScanner { get; set; }
        public byte[]? dtImagen { get; set; }
        public string? dtUso { get; set; }
        public int? nPiezas { get; set; }
        public string? vClaveActivo { get; set; }
    }
}

//[dtImagen][varbinary] (max)NULL,
//[dtUso][nvarchar] (50) NULL,
//[nPiezas][int] NULL,
//[vClaveActivo][nchar] (10) NULL,