using Microsoft.EntityFrameworkCore.Migrations;

namespace CardsGame.Migrations
{
    public partial class InitialColods : Migration
    {
        protected override void Up(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_ModelWordPostgres",
                table: "ModelWordPostgres");

            migrationBuilder.RenameTable(
                name: "ModelWordPostgres",
                newName: "ModelWordPostgre");

            migrationBuilder.AddPrimaryKey(
                name: "PK_ModelWordPostgre",
                table: "ModelWordPostgre",
                column: "Id");
        }

        protected override void Down(MigrationBuilder migrationBuilder)
        {
            migrationBuilder.DropPrimaryKey(
                name: "PK_ModelWordPostgre",
                table: "ModelWordPostgre");

            migrationBuilder.RenameTable(
                name: "ModelWordPostgre",
                newName: "ModelWordPostgres");

            migrationBuilder.AddPrimaryKey(
                name: "PK_ModelWordPostgres",
                table: "ModelWordPostgres",
                column: "Id");
        }
    }
}
