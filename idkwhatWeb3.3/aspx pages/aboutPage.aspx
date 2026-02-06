<%@ Page Title="" Language="C#" MasterPageFile="~/aspx pages/Master.Master" AutoEventWireup="true" CodeBehind="aboutPage.aspx.cs" Inherits="idkwhatWeb2._2.aspx_pages.aboutPage" %>
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
            <h2 id="abtH21" style="z-index:-1;">לגבי קלדראייסר</h2>
            <p id="abtP1" style="z-index:-1;">קלדראייסר הוא אתר המציע משחקונים<br>לשיפור מהירות הכתיבה על ידי כתיבת ציתותים<br>מספרים סרטים ושירים מפורשמים.</p>
            <p id="abtP2" style="z-index:-1;">מאז 2025 אתר זה משמש מספר משתמשים<br> לא מבותל מסביב לעולם אשר שיפרו<br>את מהירות כתיבתם ביותר מ-20 מילים לדקה.</p>
            <h2 id="abtH22" style="z-index:-1;">הסבר</h2>
            <p id="abtP3" style="z-index:-1;">המשחק מתחיל בספירה ללמתה מ-5 עד 1</p>
            <p id="abtP4" style="z-index:-1;">אחר כך אתה כותב ישר אין צורך ליבחור בקופסה</p>
            <p id="abtP5" style="z-index:-1;">כשאתה כותב את האות הנכונה האות תצבע בצבע ירוק</p>
            <p id="abtP6" style="z-index:-1;">ברגע שתעיתה האות תצבע בצבע אדום</p>
            <p id="abtP7" style="z-index:-1;">ולבסוף בסוף הכתיבה תוצג לכם מהירות הכתיבה בכתבתם</p>
        </div>
        <!--<button onclick="ckzh()">click</button>-->
        <img src="image/exp typeracer start.png" id="img7" style="z-index:-1;"/>
        <img src="image/exp typeracer start 1.1.png" id="img8" style="z-index:-1;" />
        <img src="image/exp typeracer start 1.2.png" id="img10" style="z-index:-1;" />
        <img src="image/exp typeracer start 1.3.png" id="img11" style="z-index:-1;" />
        <img src="image/exp typeracer start 1.4.png" id="img12" style="z-index:-1;" />
        <img src="image/exp typeracer start 1.5.png" id="img13" style="z-index:-1;" />
        <script>
            function ckzh() {
                var x = document.getElementById("h11").style.zIndex;
                var y = document.getElementById("img1").style.zIndex;
                var z = document.getElementById("bt4").style.zIndex;
                var bomer = document.getElementById("bt8").style.zIndex;
                var idkwhatbr = document.getElementById("lnk").style.zIndex;
                var idkwhatbr2 = document.getElementById("lnk2").style.zIndex;
                var idkwhatbr3 = document.getElementById("lnk3").style.zIndex;
                var idkwhatbr4 = document.getElementById("abtH21").style.zIndex=-1;
                var idkwhatbr5 = document.getElementById("abtH22").style.zIndex=-1;
                var idkwhatbr6 = document.getElementById("abtP1").style.zIndex=-1;
                var idkwhatbr7 = document.getElementById("abtP2").style.zIndex=-1;
                var idkwhatbr8 = document.getElementById("abtP3").style.zIndex=-1;
                var idkwhatbr9 = document.getElementById("img7").style.zIndex=-1;
                var idkwhatbr10 = document.getElementById("img8").style.zIndex=-1;
                console.log(`h11=${x}, img1=${y}, bt4=${z}, bt8=${bomer}, lnk=${idkwhatbr}, lnk2=${idkwhatbr2}, lnk3=${idkwhatbr3}, abtH21=${idkwhatbr4}, abtH22=${idkwhatbr5}, abtP1=${idkwhatbr6}, abtP2=${idkwhatbr7}, abtP3=${idkwhatbr8}, img7=${idkwhatbr9}. img8=${idkwhatbr10}`);
            }
        </script>
    </body>
</html>
</asp:Content>
