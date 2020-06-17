using Microsoft.EntityFrameworkCore.Migrations;

namespace CardsGame.Migrations.Colod
{
    public partial class initialColod : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_ModelColods",
                table: "ModelColods");

            migrationBuilder.RenameTable(
                name: "ModelColods",
                newName: "Colods");

            migrationBuilder.AddPrimaryKey(
                name: "PK_Colods",
                table: "Colods",
                column: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_Colods",
                table: "Colods");

            migrationBuilder.RenameTable(
                name: "Colods",
                newName: "ModelColods");

            migrationBuilder.AddPrimaryKey(
                name: "PK_ModelColods",
                table: "ModelColods",
                column: "Id");
        }
    }
}
