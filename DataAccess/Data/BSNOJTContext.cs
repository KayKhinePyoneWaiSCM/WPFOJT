using Microsoft.EntityFrameworkCore;

namespace BSNOJT.Back.DataAccess.Data
{
    public partial class BSNOJTContext : DbContext
    {
        public BSNOJTContext()
        {
        }

        public BSNOJTContext(DbContextOptions<BSNOJTContext> options)
            : base(options)
        {
        }

        public virtual DbSet<Post> Posts { get; set; }
        public virtual DbSet<User> Users { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
#warning To protect potentially sensitive information in your connection string, you should move it out of source code. You can avoid scaffolding the connection string by using the Name= syntax to read it from configuration - see https://go.microsoft.com/fwlink/?linkid=2131148. For more guidance on storing connection strings, see http://go.microsoft.com/fwlink/?LinkId=723263.
            => optionsBuilder.UseSqlServer("Server=KAYKHINEPYONEWA;Database=BSNWPF;Trusted_Connection=False;User Id=sa;Password=root;TrustServerCertificate=True");

        protected override void OnModelCreating(ModelBuilder modelBuilder)
        {
            OnModelCreatingPartial(modelBuilder);
        }

        partial void OnModelCreatingPartial(ModelBuilder modelBuilder);
    }
}
