using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Net;
using System.Net.Sockets;
using System.Security.Cryptography.X509Certificates;
using System.Net.WebSockets;
using System.Web.Services.Description;

namespace idkwhatWeb2._2.aspx_pages
{
    public partial class Master : System.Web.UI.MasterPage
    {
        protected string msg;
        protected string ncn;
        protected string var1;
        protected void Page_Load(object sender, EventArgs e)
        {
            var l1 = Session["msg"] as List<string>;
            if (l1 != null && l1.Count >= 2)
            {
                msg = l1[0];
                ncn = l1[1];
            }
            //var x = Request.Form["idkwhatxtar6"];
            //Response.Redirect("http://localhost:56756/aspx%20pages/HomePageNLogin.aspx#lgn");
            //HttpContext.Current.Response.Redirect("http://localhost:56756/aspx%20pages/HomePageNLogin.aspx#lgn");
            //msg = l1[0];
            //ncn = l1[1];
            Console.WriteLine(l1);
            //var1 = Request["idkwhatxtarCs6"];
            //Console.WriteLine($"{ncn}");
            //if (x == "y")
            //{
                //Response.Redirect("http://localhost:56756/aspx%20pages/HomePageNLogin.aspx#lgn");
                if (msg != null)
                {
                    //Response.Redirect("http://localhost:56756/aspx%20pages/HomePageNLogin.aspx#lgn");
                    usrnP1.Style["display"] = "unset";
                    img16.Style["display"] = "unset";
                    img17.Style["display"] = "unset";
                    img15.Style["display"] = "unset";
                }
            //}
            if (var1 == "eClick")
            {
                img15.Style["display"] = "none";
                //var1 += "!";
                //msg = "";
                //ncn = "";
                //Response.Write("<script type=\"text/javascript\">alert('you logged out');</script>");
                //Session["var1"] = var1;
            }

            //class Program {
            //    public static void Main(string[] args)
            //    {
            //        TcpListener server = new TcpListener(IPAddress.Parse("127.0.0.1"), 56756);
            //        server.Start();
            //        Console.WriteLine("Server has started on 127.0.0.1:80.{0}Waiting for a connection…", Environment.NewLine);  
            //    }
            //}
            //if (IsPostBack)
            //{
            //    string evt = Request["__EVENTTARGET"];
            //    string eva = Request["__EVENTARGUMENT"];
            //    if (evt == "eBt" && eva == "eClick")
            //    {
            //        var1 = "shalom ani bomer";
            //    }
            //}
        }
    }
}