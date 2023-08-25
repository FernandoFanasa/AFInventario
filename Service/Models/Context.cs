namespace Service.Models
{
    public class Context : DbContext
    {
        public Context(DbContextOptions<Context> options) : base(options)
        {

        }

        public virtual DbSet<admUser> AdmUser { get; set; } = null!;
        public virtual DbSet<admInventory> admInventory { get; set; } = null!;
        public virtual DbSet<invSettings> invSettings { get; set; } = null!;
        public virtual DbSet<invScannerLog> invScannerLog { get; set; } = null!;

        public virtual DbSet<XXAF_FA_DEPRN_ASSETS_HIST> XXAF_FA_DEPRN_ASSETS_HIST { get; set; } = null!;
    }
}
