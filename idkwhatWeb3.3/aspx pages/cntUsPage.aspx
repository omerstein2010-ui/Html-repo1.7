<%@ Page Title="" Language="C#" MasterPageFile="~/aspx pages/Master.Master" AutoEventWireup="true" CodeBehind="cntUsPage.aspx.cs" Inherits="idkwhatWeb2._2.aspx_pages.cntUsPage" %>
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
    <body>
        <div lang="he" dir="rtl">
            <p id="cntP1">תוכלו ליצור קשר באזרת הג'ימייל<br><a href="mailto:test@gmail.com">test@gmail.com</a><br>או באזרת מספר הטלפון: 323-555-636</p>
        </div>
        <script>
            const img = document.getElementById("img9");
            function ld1() {
                if (img) img.style.display = "none";
                img.style.setProperty("display", "none");
                console.log("shalom ani bomer");
            }
            window.onload = ld1();
        </script>
    </body>
</asp:Content>
