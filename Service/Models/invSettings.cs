using System.Runtime;

namespace Service.Models
{
    public class invSettings
    {
        [Key]
        public int uiSettings { get; set; }
        [Required]
        public int uiInventory { get; set; }
        [Required]
        public int uiCategory { get; set; }
        [Required]
        public string sCategory { get; set; } = null!;
        [Required]
        public int uiSubCategory { get; set; }
        [Required]
        public string sSubCategory { get; set; } = null!;
        [Required]
        public int uiCompany { get; set; }
        [Required]
        public string sCompany { get; set; } = null!;
        [Required]
        public int uiBranch { get; set; }
        [Required]
        public string sBranch { get; set; } = null!;
        [Required]
        public int uiUser { get; set; }
        [Required]
        public DateTime dtCreated { get; set; }
        [Required]
        public DateTime dtModified { get; set; }
    }
}