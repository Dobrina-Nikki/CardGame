using Microsoft.EntityFrameworkCore.Migrations;

namespace CardsGame.Migrations.Colod
{
    public partial class addWordCount : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.AddColumn<int>(
                name: "WordCount",
                table: "ModelColods",
                nullable: false,
                defaultValue: 0);
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropColumn(
                name: "WordCount",
                table: "ModelColods");
        }
    }
}
