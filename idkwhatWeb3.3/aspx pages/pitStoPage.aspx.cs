using System;
using System.Collections.Generic;
using System.Data;
using System.Linq;
using System.Net;
using System.Security.Authentication.ExtendedProtection;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

namespace idkwhatWeb2._2.aspx_pages
{
    public partial class pitStoPage : System.Web.UI.Page
    {
        public string st;
        public string msg2;
        public string sqlSelect2;
        public string sqlSelect;
        public string cst;
        //public string chs;
        //protected static string tsk1()
        //{
        //    if (chkb2.Checked == true)
        //    {
        //        string chs = Request.Form["idkwhatxtarCs5"];
        //        string sqlSelect = $"SELECT usrn FROM Table1 WHERE usrn LIKE'{chs}%'";
        //    }
        //    return $"{sqlSelect}";
        //}
        //public static object tsk1()
        //{
        //    Console.WriteLine("bomer");
        //    return "a";
        //}
        protected void Page_Load(object sender, EventArgs e)
        {
            //string chs = Request.Form["idkwhatxtarCs5"];
            string fileName = "Database1.mdf";
            string tableName = "Table1";
            //if (chs == "usrn")
            //{
            
            //    string sqlSelect = "SELECT usrn FROM " + tableName;
            //}
            //else if (chs == "psw")
            //{
            //    string sqlSelect = "SELECT psw FROM " + tableName;
            //}
            //else if (chs == "all")
            //{

            //}
            //string cst = Request.Form["idkwhatxtarCs6"];
            string chs = Request.Form["idkwhatxtarCs5"];
            //string[] l2 = chs.Split('1');
            //List<string> l3 = new List<string>();
            //foreach(string s in l2)
            //{
            //    Console.WriteLine(s);
            //    l3.Add(s);
            //}
            string cst = Request.Form["idkwhatxtarCs6"];
            string chstxt = Request.Form["idkwhatxtarCs8"];
            //string chk = Request.Form["idkwhatxtarCs7"];
            if (cst == "all")
            {
                cst = "*";
                chs = "";
            }
            string slc = Request.Form["fld1"];
                //string sqlSelect = "SELECT" + cst + "FROM" + tableName;
                //string sqlSelect = "SELECT * FROM " + tableName;
                //string sqlSelect = $"SELECT * FROM {tableName}";
                //try
                //{
                //if (cst == "usrn" && chk == "false")
                //{
                //string ck = Request.Form["idkwhatxtarCs7"];


                sqlSelect = $"SELECT {cst} FROM {tableName}";
            if (chstxt != "")
                {
                //sqlSelect += $" WHERE {cst}!={null}";
                sqlSelect += $" WHERE";
                //}
                //}
                //else if (cst == "usrn" && chk == "true")
                //{
                //    sqlSelect = "SELECT" + cst + "FROM" + tableName + " WHERE usrn LIKE'" + chs + "%'";
                //    sqlSelect = $"SELECT {cst} FROM {tableName} WHERE {cst} LIKE'{chs}%'";
            }


                //if (cst == "usrn" && chk == "false") {
                //sqlSelect = $"SELECT {cst} FROM {tableName}";
                //}
                //else if(cst=="usrn"&&chk == "true")
                //{
                //    //sqlSelect = "SELECT" + cst + "FROM" + tableName+" WHERE usrn LIKE'"+chs+"%'";
                //   sqlSelect = $"SELECT {cst} FROM {tableName} WHERE {cst} LIKE'{chs}%'";
                //}
                //string sqlSelect = "SELECT * FROM " + tableName + "WHERE "+cst+" LIKE "+$"{chs}%"+" OR "+"LIKE "+$"%{chs}";
                if (cst != null)
            {
                if (cst == "*" && sqlSelect.Contains("WHERE") == true)
                {
                    sqlSelect += $" usrn='{chstxt}' OR psw='{chstxt}'";
                    DataTable table = Helper.ExecuteDataTable(fileName, sqlSelect);
                    int length = table.Rows.Count;
                    if (length == 0)
                    {
                        msg2 = "table empty";
                    }
                    else
                    {
                        st += "<tr>";
                        if (cst == "usrn" || cst == "*")
                        {
                            st += "<th>usrn</th>";
                        }
                        //st += "<tr>";
                        //st += "<th>usrn</th>";
                        if (cst == "psw" || cst == "*")
                        {
                            st += "<th>psw</th>";
                        }
                        //st += "<th>psw</th>";
                        st += "</tr>";
                    }
                    for (int i = 0; i < length; i++)
                    {
                        st += "<tr>";
                        try
                        {
                            st += "<td>" + table.Rows[i]["usrn"] + "</td>";
                        }
                        catch { }
                        //st += "<td>" + table.Rows[i]["usrn"] + "</td>";
                        try
                        {
                            st += "<td>" + table.Rows[i]["psw"] + "</td>";
                        }
                        catch { }
                        //st += "<td>" + table.Rows[i]["psw"] + "</td>";
                        st += "</tr>";
                    }
                }
                else if (cst != "*" && chstxt != "")
                {
                    while (sqlSelect.Contains("WHERE") == true)
                    {
                        sqlSelect = sqlSelect.Replace("WHERE", $"where {cst}='{chstxt}'");
                    }  
                    DataTable table = Helper.ExecuteDataTable(fileName, sqlSelect);
                    int length = table.Rows.Count;
                    if (length == 0)
                    {
                        msg2 = "table empty";
                    }
                    else
                    {
                        st += "<tr>";
                        if (cst == "usrn" || cst == "*")
                        {
                            st += "<th>usrn</th>";
                        }
                        //st += "<tr>";
                        //st += "<th>usrn</th>";
                        if (cst == "psw" || cst == "*")
                        {
                            st += "<th>psw</th>";
                        }
                        //st += "<th>psw</th>";
                        st += "</tr>";
                    }
                    for (int i = 0; i < length; i++)
                    {
                        st += "<tr>";
                        try
                        {
                            st += "<td>" + table.Rows[i]["usrn"] + "</td>";
                        }
                        catch { }
                        //st += "<td>" + table.Rows[i]["usrn"] + "</td>";
                        try
                        {
                            st += "<td>" + table.Rows[i]["psw"] + "</td>";
                        }
                        catch { }
                        //st += "<td>" + table.Rows[i]["psw"] + "</td>";
                        st += "</tr>";
                    }
                }
                else
                {
                    //sqlSelect += $" {}";
                    DataTable table = Helper.ExecuteDataTable(fileName, sqlSelect);
                    int length = table.Rows.Count;
                    if (length == 0)
                    {
                        msg2 = "table empty";
                    }
                    else
                    {
                        st += "<tr>";
                        if (cst == "usrn" || cst == "*")
                        {
                            st += "<th>usrn</th>";
                        }
                        //st += "<tr>";
                        //st += "<th>usrn</th>";
                        if (cst == "psw" || cst == "*")
                        {
                            st += "<th>psw</th>";
                        }
                        //st += "<th>psw</th>";
                        st += "</tr>";
                    }
                    for (int i = 0; i < length; i++)
                    {
                        st += "<tr>";
                        try
                        {
                            st += "<td>" + table.Rows[i]["usrn"] + "</td>";
                        }
                        catch { }
                        //st += "<td>" + table.Rows[i]["usrn"] + "</td>";
                        try
                        {
                            st += "<td>" + table.Rows[i]["psw"] + "</td>";
                        }
                        catch { }
                        //st += "<td>" + table.Rows[i]["psw"] + "</td>";
                        st += "</tr>";
                    }
                }
            }
            //        DataTable table = Helper.ExecuteDataTable(fileName, sqlSelect);
            //    int length = table.Rows.Count;
            //    if (length == 0)
            //    {
            //        msg2 = "table empty";
            //    }
            //    else
            //    {
            //        st += "<tr>";
            //        if (cst == "usrn" || cst == "*")
            //        {
            //            st += "<th>usrn</th>";
            //        }
            //        //st += "<tr>";
            //        //st += "<th>usrn</th>";
            //        if (cst == "psw" || cst == "*")
            //        {
            //            st += "<th>psw</th>";
            //        }
            //        //st += "<th>psw</th>";
            //        st += "</tr>";
            //    }
            //    for (int i = 0; i < length; i++)
            //    {
            //        st += "<tr>";
            //        try
            //        {
            //            st += "<td>" + table.Rows[i]["usrn"] + "</td>";
            //        }
            //        catch { }
            //        //st += "<td>" + table.Rows[i]["usrn"] + "</td>";
            //        try
            //        {
            //            st += "<td>" + table.Rows[i]["psw"] + "</td>";
            //        }
            //        catch { }
            //        //st += "<td>" + table.Rows[i]["psw"] + "</td>";
            //        st += "</tr>";
            //    }
            //}
            //DataTable table = Helper.ExecuteDataTable(fileName, sqlSelect);
            //int length = table.Rows.Count;
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
            //for (int i = 0; i < length; i++)
            //{
            //    st += "<tr>";
            //    st += "<td>" + table.Rows[i]["usrn"] + "</td>";
            //    st += "<td>" + table.Rows[i]["psw"] + "</td>";
            //    st += "</tr>";
            //}
        }
    }
}