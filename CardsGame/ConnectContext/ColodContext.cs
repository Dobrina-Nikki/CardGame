using CardsGame.Models;
using Microsoft.EntityFrameworkCore;

namespace PostgresApp
{
    public class ColodContext : DbContext
    {
        public DbSet<ModelColod> Colods { get; set; }

        protected override void OnConfiguring(DbContextOptionsBuilder optionsBuilder)
        {
            optionsBuilder.UseNpgsql("Host=localhost;Port=5432;Database=GameWpf;Username=postgres;Password=admin");
        }
    }
}