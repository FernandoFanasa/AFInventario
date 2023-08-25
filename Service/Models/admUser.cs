namespace Service.Models
{
    public class admUser
    {
        [Key]
        public int uiUser { get; set; }
        [Required]
        public string sUser { get; set; } = null!;
        [Required]
        public string sPassword { get; set; } = null!;
        [Required]
        public string sFullName { get; set; } = null!;
        [Required]
        public bool bActive { get; set; }
        [Required]
        public DateTime dtCreated { get; set; }
        [Required]
        public DateTime dtModified { get; set; }
    }
}