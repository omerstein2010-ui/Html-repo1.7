using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace idkwhatWeb2._2.aspx_pages
{
    public partial class HomePageNLogin : System.Web.UI.Page
    {
        protected string msg;
        protected string ncn;
        protected string var1;
        public string st;
        public string msg2;
        //protected List<string> l2;
        protected void Page_Load(object sender, EventArgs e)
        {
            //msg = Request.Form["idkwhatxtarCs1"];
            //ncn = Request.Form["idkwhatxtarCs3"];
            //var l1 = new List<string>();
            //msg = Request.Form["idkwhatxtarCs1"];
            //ncn = Request.Form["idkwhatxtarCs3"];
            //l1.Add(msg);
            //l1.Add(ncn);
            //Session["msg"] = l1;
            ////var1 = Session["var1"] as string;
            //if (var1 != null)
            //{
            //    //msg = null;
            //    //ncn = null;
            //}

            //var x = Request.Form["idkwhatxtar6"];
            //if (x == "y")
            //{
            //    //ScriptManager.RegisterStartupScript("")
            //}
            var l1 = new List<string>();
            msg = Request.Form["idkwhatxtarCs4"];
            ncn = Request.Form["idkwhatxtarCs3"];
            l1.Add(msg);
            l1.Add(ncn);
            Console.WriteLine($"{l1[0]}");
            Session["msg"] = l1;
            //string fileName = "Database1.mdf";
            //string tableName = "Table1";
            //string sqlSelect = "SELECT * FROM " + tableName;
            //DataTable table=Helper.ExecuteDataTable(fileName, sqlSelect);
            //int length=table.Rows.Count;
            //if (length == 0)
            //{
            //    msg2 = "table empty";
            //}
            //else
            //{
            //    st += "<tr>";
            //    st += "<th>usrn</th>";
            //    st += "<th>psw</th>";
            //    st += "</tr>";
            //}
            //for(int i = 0; i < length; i++)
            //{
            //    st += "<tr>";
            //    st += "<td>" + table.Rows[i]["usrn"] + "</td>";
            //    st += "<td>" + table.Rows[i]["psw"] + "</td>";
            //    st += "</tr>";
            //}
            //    st += "<tr>";
            //st += "<th>usrn</th>";
            //st += "<th>psw</th>";
            //st += "</tr>";

        }
    }
}