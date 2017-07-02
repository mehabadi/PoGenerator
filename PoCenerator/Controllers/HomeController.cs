using PoCenerator.Models;
using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.Mvc;

namespace PoCenerator.Controllers
{
    public class HomeController : Controller
    {
        public void Index()
        {
            using (var ctx = new DevelopaDbContext())
            {
                var items = ctx.Translates.ToList();
                using (System.IO.StreamWriter file =
                     new System.IO.StreamWriter(@"E:\zh_CN.po"))
                {
                    file.WriteLine("msgid \"\"");
                    file.WriteLine("msgstr \"\"");
                    file.WriteLine("\"Project-Id-Version: wpresidence\\n\"");
                    file.WriteLine("\"POT-Creation-Date: 2016-12-13 16:17+0200\\n\"");
                    file.WriteLine("\"PO-Revision-Date: 2017-06-15 17:59+0430\\n\"");
                    file.WriteLine("\"Last-Translator: Mohsen Mahabadi <m.mehabadi@gmail.com>\\n\"");
                    file.WriteLine("\"Language-Team: \\n\"");
                    file.WriteLine("\"Language: zh\\n\"");
                    file.WriteLine("\"MIME-Version: 1.0\\n\"");
                    file.WriteLine("\"Content-Type: text/plain; charset=UTF-8\\n\"");
                    file.WriteLine("\"Content-Transfer-Encoding: 8bit\\n\"");
                    file.WriteLine("\"X-Generator: Poedit 1.8.8\\n\"");
                    file.WriteLine("\"X-Poedit-KeywordsList: _;gettext;gettext_noop;__;_e\\n\"");
                    file.WriteLine("\"X-Poedit-Basepath: .\\n\"");
                    file.WriteLine("\"Plural-Forms: nplurals=1; plural=0;\\n\"");
                    file.WriteLine("\"X-Poedit-SearchPath-0: E:/!our theme wordpress/residence/!versions/1.05\\n\"");
                    //var bugCount = "";
                    foreach (var item in items)
                    {
                        file.WriteLine("");
                        if (item.references!=null)
                        {
                            
                            var refrences = item.references.Split(',');
                            foreach (var ref1 in refrences)
                            {
                                //if(ref1 == "G:\\our_theme")
                                //{
                                //    bugCount += item.msgid + ",";
                                //}
                                file.WriteLine("#: " + ref1);
                            }
                        }                        
                        file.WriteLine("msgid \"" + item.msgid + "\"");
                        file.WriteLine("msgstr \"" + item.msgstr0 + "\"");
                    }
                    //file.WriteLine("BUGCOUNT IS " + bugCount);
                }
            }           
        }

        public ActionResult About()
        {
            ViewBag.Message = "Your application description page.";

            return View();
        }

        public ActionResult Contact()
        {
            ViewBag.Message = "Your contact page.";

            return View();
        }
    }
}