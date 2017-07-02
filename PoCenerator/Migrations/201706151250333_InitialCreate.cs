namespace PoCenerator.Migrations
{
    using System;
    using System.Data.Entity.Migrations;
    
    public partial class InitialCreate : DbMigration
    {
        public override void Up()
        {
            CreateTable(
                "dbo.translations",
                c => new
                    {
                        Id = c.Int(nullable: false, identity: true),
                        msgid = c.String(),
                        msgid_plural = c.String(),
                        flags = c.String(),
                        references = c.String(),
                        extractedComments = c.String(),
                        comments = c.String(),
                        msgstr0 = c.String(),
                        msgstr1 = c.String(),
                    })
                .PrimaryKey(t => t.Id);
            
        }
        
        public override void Down()
        {
            DropTable("dbo.translations");
        }
    }
}
