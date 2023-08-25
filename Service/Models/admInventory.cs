namespace Service.Models
{
    public class admInventory
    {
        [Key]
        public int uiInventory { get; set; }
        [Required]
        public string sInventory { get; set; } = null!;
        [Required]
        public DateTime dtStart { get; set; }
        [Required]
        public DateTime dtEnd { get; set; }
        [Required]
        public bool bActive { get; set; }
        [Required]
        public int uiUser { get; set; }
        [Required]
        public DateTime dtCreated { get; set; }
        [Required]
        public DateTime dtModified { get; set; }
    }
}