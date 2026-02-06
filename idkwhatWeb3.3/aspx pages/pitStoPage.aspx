<%@ Page Title="" Language="C#" MasterPageFile="~/aspx pages/Master.Master" AutoEventWireup="true" CodeBehind="pitStoPage.aspx.cs" Inherits="idkwhatWeb2._2.aspx_pages.pitStoPage" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <head>
        <title>idkwhatest1.0</title>
        <link rel="stylesheet" href="Design/styles2.css" />
        <link rel="stylesheet" href="Design/styles3.css" />
        <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.30.1/moment.min.js"></script> -->
        <script src="script2.js"></script>
        <style>
            /* Safety fallback: always make #hubm visible on load */
            #hubm {
                display: unset !important;
            }
        </style>
    </head>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
<!DOCTYPE html>
<html>
    <head>
        <title>idkwhatest1.0</title>
        <link rel="stylesheet" href="Design/styles2.css" />
        <link rel="stylesheet" href="Design/styles3.css" />
        <!-- <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.30.1/moment.min.js"></script> -->
        <script src="script2.js"></script>
        <style>
            /* Safety fallback: always make #hubm visible on load */
            #hubm {
                display: unset !important;
            }
        </style>
    </head>
    <body id="bd2">
        <div lang="he" dir="rtl">
            <p id="ptsP2" style="position:absolute;left:512px;top:1045px;font-size:21px;z-index:-1;">בעתיד ייוצג פו את תוצאותך</p>
        </div>
        <img src="image/typeracer pitstop1.0.png" id="img14" style="z-index:-1;" />
        <form id="frm5" method="post" runat="server">
            <select name="fld1" id="fld11" onclick="bomer()" style="position:absolute;top:500px;">
                <option class="opt" value="none">--Select--</option>
                <option class="opt" value="all">all</option>
                <option class="opt" value="usrn">usrn</option>
                <%--<option class="opt" value="usrn2">usrn2</option>--%>
                <option class="opt" value-="psw">psw</option>
            </select>
            <%--<label for="chkb" style="position:absolute;top:500px;left:150px">change--%>
            <%--<input type="checkbox" name="cncb" id="chkb" style="position:absolute;" value="change"  />--%></label>
            <%--<label for="cncb">change</label>--%>
            
            <div id="qry" style="position:absolute;top:550px;left:125px;"></div>
            <textarea id="idkwhatxtar8" name="idkwhatxtarCs6" style="display:none;"></textarea>
            <textarea id="idkwhatxtar9" name="idkwhatxtarCs7" style="display:none;"></textarea>
            <textarea id="idkwhatxtar10" name="idkwhatxtarCs8" style="resize:none;position:absolute;left:250px;top:250px;"></textarea>
        </form>
        <table id="tblb1" border="1" style="position:fixed;top:250px;border-collapse:collapse;">
            <%=st %>
        </table>
        <p id="sqlsP1" style="position:absolute;top:320px;"><%=msg2 %></p>
        <%--<p style="position:absolute;top:275px;"><%=cst %></p>--%>
        <script>
            var nn1 = 0;
            function bomer() {
                var fld1 = document.getElementById("fld11").value;
                //var ckb = document.getElementById("chkb").checked;
                //if (fld1 == "usrn"&&ckb==true) {
                //    document.getElementById("idkwhatxtar8").value = fld1;
                //    document.getElementById("qry").innerHTML = "<textarea id='idkwhatxtar7' name='idkwhatxtarCs5'></textarea><button id='bt13' onclick='flds2()'>click</button>";
                //    document.getElementById("idkwhatxtar9").value = "true";
                    
                //    //document.getElementById("idkwhatxtar8").value = fld1;
                //}
                if (fld1 == "usrn") {
                    document.getElementById("idkwhatxtar8").value = fld1;
                //    //console.log(ckb.value);
                    document.getElementById("idkwhatxtar9").value = "false";
                    flds2();
                }
                else if (fld1 == "all") {
                //    //nn1 += 1;
                //    //if (nn1 = 1) {
                    document.getElementById("idkwhatxtar8").value = fld1;
                   flds2()
                    //}
                }
                else if (fld1 == "psw") {
                    document.getElementById("idkwhatxtar8").value = fld1;
                    flds2()
                }
            }
            function flds2() {
                //document.getElementById("idkwhatxtar8").value = document.getElementById("fld11").value;
                console.log(fld11.value);
                //document.getElementById("idkwhatxtar7").value += `,${document.getElementById("fld11").value}`
                //console.log(document.getElementById("idkwhatxtar7").value);
                document.getElementById("frm5").submit();
            }
        </script>
    </body>
</html>
</asp:Content>
