using System;
using System.Collections.Generic;
using System.Data.Entity;
using System.Linq;
using System.Web;

namespace PoCenerator.Models
{
    public class translations
    {
        public translations()
        {

        }
        public int Id { get; set; }
        public string msgid { get; set; }
        public string msgid_plural { get; set; }
        public string flags { get; set; }
        public string references { get; set; }
        public string extractedComments { get; set; }
        public string comments { get; set; }
        public string msgstr0 { get; set; }
        public string msgstr1 { get; set; }
    }
    public class DevelopaDbContext : DbContext 
    {
        public DevelopaDbContext() : base()
        {

        }
        public DbSet<translations> Translates { get; set; }

    }
}