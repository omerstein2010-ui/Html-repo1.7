<%@ Page Title="" Language="C#" MasterPageFile="~/aspx pages/Master.Master" AutoEventWireup="true" CodeBehind="HomePageNLogin.aspx.cs" Inherits="idkwhatWeb2._2.aspx_pages.HomePageNLogin" %>
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
<body>
    <div id="hubm" class="stm">
        <div lang="he" dir="rtl">
            <h1 id="h11">קלדראייסר</h1>
            <div lang="en" dir="ltr">
                <%--<table id="tblb1" border="1" style="position:fixed;top:250px;border-collapse:collapse;">
                    <%=st %>
                </table>--%>
                <div class="form">
                    <div lang="he" dir="rtl">
                        <button id="bt4" onclick="location.href='#crt'">צור משתמש</button>
                    </div>
                </div>
                <div class="form">
                    <div lang="he" dir="rtl">
                        <button id="bt8" onclick="location.href='#lgn'">כנס למשתמש</button>
                    </div>
                </div>
                        
                <!-- <div class="form">
                  <button onclick="print2()">click</button>
                </div> -->
                <table id="tbl1">
                    <tr>
                        <td>
                            <div class="form">
                                <div lang="he" dir="rtl">
                                    <button id="bt1" onclick="goToScl1();stp();a=true;s2=false;ld1();swt='true';i3=1;mhubtxt1()">תרגול עמצי</button>
                                </div>
                                <div lang="he" dir="rtl">
                                    <button id="bt11" onclick="goToScl2();stp();">כנס למרוץ אונליין</button>
                                </div>
                            </div>
                        </td>
                        <td>
                            <div lang="he" dir="rtl">
                                <h2 id="mhubh2"></h2>
                                <p id="hubmtxt"></p>
                            </div>
                        </td>
                        <td>
                            <div class="form">
                                <div lang="he" dir=""><button id="bt3" onclick="mhubtxt1()" title="מידע"><img src="image/typeracer question mark.png" id="img2"></button></div>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div id="lgn" class="content-panel">
                                <!-- <p id="ptxt1">shalom ani omer</p> -->
                                <!-- <div class="form">
                                    <button id="bt5" onclick="location.href=''">confirm</button>
                                </div> -->
                                <table id="tbl4">
                                    <tr><th id="tblh1"><div lang="he" dir="rtl">כנס למשתמש</div></th></tr>
                                    <tr>
                                        <td>
                                            <table id="tbl5">
                                                <tr>
                                                    <td id="tbl5td1">
                                                        <div id="tbl5txt">
                                                            <div lang="he" dir="rtl">
                                                                :שם משתמש
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <form>
                                                        <p id="nicnP"></p>

                                                        <!--<form id="frm" method="Post">-->
                                                            <textarea id="idkwhatxtar2" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false" name="idkwhatxtarCs1"></textarea>
                                                            <textarea id="idkwhatxtar5" style="display:none;" name="idkwhatxtarCs2"></textarea>
                                                            <!--<p id="frmP2" style="display:none;" runat="server"></p>-->
                                                        </form>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div id="tbl5txt2">
                                                            <div lang="he" dir="rtl">
                                                                :סיסמה
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <form>
                                                            <input type="password" id="psw" name="psw1">
                                                        </form>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>
                                                        <form>
                                                            <input type="checkbox" id="ckb" name="cbx1"><div id="tbl5txt3"><div lang="he" dir="rtl">זכור אותי</div></div>
                                                        </form>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>
                                                        <div class="form">
                                                            <div lang="he" dir="rtl">
                                                                <button id="bt6" onclick="crtMhub(),lgnMhub()">כנס למשתמש</button>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="form">
                                                            <button id="bt7" onclick="location.href=''"><img src="image/typeracer close menu.png" alt="" id="img3"></button>
                                                        </div>
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td>
                            <div id="crt" class="content-panel">
                                <table id="tbl6">
                                    <tr><th id="tblh11"><div lang="he" dir="rtl">צור משתמש</div></th></tr>
                                    <tr>
                                        <td>
                                            <table id="tbl7">
                                                <tr>
                                                    <td id="tbl7td1">
                                                        <div id="tbl7txt">
                                                            <div lang="he" dir="rtl">
                                                                :שם משתמש
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <form id="frm2" method="Post">
                                                            <textarea id="idkwhatxtar22" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false" maxlength="50" title="nickname has to start with a letter" name="idkwhatxtarCs3"></textarea>
                                                            <textarea id="idkwhatxtar3" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false" name="idkwhatxtarCs4"></textarea>
                                                        </form>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div id="tbl7txt2">
                                                            <div lang="he" dir="rtl">
                                                                :סיסמה
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <form>
                                                            <input type="password" id="psw2" name="psw1">
                                                        </form>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>
                                                        <form>
                                                            <input type="checkbox" id="ckb2" name="cbx1"><div id="tbl7txt3"><div lang="he" dir="rtl">זכור אותי</div></div>
                                                        </form>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td></td>
                                                    <td>
                                                        <div class="form">
                                                            <div lang="he" dir="rtl">
                                                                <button id="bt9" onclick="crtMhub(),print()">צור משתמש</button>
                                                            </div>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div class="form">
                                                            <button id="bt10" onclick="location.href=''"><img src="image/typeracer close menu.png" alt="" id="img4"></button>
                                                        </div>
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div id="tbl7txt4">
                                                            <div lang="he" dir="rtl">
                                                                :כינוי משתמש
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <!--<textarea id="idkwhatxtar3" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false"></textarea>-->
                                                    </td>
                                                </tr>
                                                <tr>
                                                    <td>
                                                        <div id="tbl7txt5">
                                                            <div lang="he" dir="rtl">
                                                                :ג'ימייל
                                                            </div>
                                                        </div>
                                                    </td>
                                                    <td>
                                                        <form>
                                                            <textarea id="idkwhatxtar4" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false"></textarea>
                                                        </form>
                                                        <img src="image/typeracer question mark.png" id="img5" title="the password has to be between 8-50 characters, house one capital letter, one lower case letter and one number">
                                                    </td>
                                                </tr>
                                            </table>
                                        </td>
                                    </tr>
                                </table>
                            </div>
                        </td>
                    </tr>
                </table>
            </div>
        </div>
        <img src="image/typewriteracer1.0.png" id="img1" />
        <p id="statusTxt"></p>
    </div>
    <!-- <div class="form">
        <div lang="he" dir="rtl"> -->
    <!--<a href="" >--><!--<button id="bt2" onclick="goToMain();stps();swt='false';return false;">חזור</button>--><!--</a>-->
    <!-- </div>
    </div> -->
    <div id="scl1" class="content-panel">
        <!-- <a href="" onclick="goToMain();stps();swt='false';return false;">shalom ani bomer</a> -->
        <!-- <div class="form">
          <button id="bt2" onclick="goToMain();stps();clr();swt='false';return false;">חזור</button>
        </div> -->
        <table id="tbl2">
            <tr>
                <td>
                    <table id="tbl3">
                        <tr>
                            <td>
                                <div id="scl1txt">
                                    <!-- <h1>shalom</h1> -->
                                    <p id="scl1txt2"></p>
                                    <!-- <p id="sclTxt"></p> -->
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="grow-wrap">
                                    <textarea id="idkwhatxtar" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false" disabled></textarea>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p id="tmrtxt1"></p>
                            </td>
                        </tr>
                    </table>
                    <p id="txtwpm"></p>
                    <div lang="he" dir="rtl">
                        <div class="form">
                            <button id="bt2" onclick="a=false;s2=true;ld1();goToMain();stps();swt='false';return false;">חזור</button>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <div id="scl2" class="content-panel">
        <table id="tbl2">
            <tr>
                <td>
                    <table id="tbl3">
                        <tr>
                            <td>
                                <div id="scl1txt">
                                    <!-- <h1>shalom</h1> -->
                                    <p id="scl1txt2">According to all known laws of aviation, there is no way a bee should be able to fly. Its wings are too small to get its fat little body off the ground. The bee, of course, flies anyway because bees don't care what humans think is impossible. Yellow, black. Yellow, black. Yellow, black. Yellow, black. Ooh, black and yellow! Let's shake it up a little.</p>
                                    <!-- <p id="sclTxt"></p> -->
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <div class="grow-wrap">
                                    <textarea id="idkwhatxtar" autocapitalize="off" autocomplete="off" autocorrect="off" spellcheck="false" disabled></textarea>
                                </div>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <p id="tmrtxt1"></p>
                            </td>
                        </tr>
                        <tr>
                            <td>
                                <img src="image/typeracer question mark.png" id="img6" title="I don't know if I'll ever implament this mode though maybe in the future (requires a server)">
                            </td>
                        </tr>
                    </table>
                    <p id="txtwpm"></p>
                    <div lang="he" dir="rtl">
                        <div class="form">
                            <button id="bt2" onclick="a=false;s2=true;ld1();goToMain();stps();swt='false';return false;">חזור</button>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <script>
        let blockSideButtons = true;

        function showMessage(msg) {
            const target =
                window.location.hash === "#scl1"
                    ? document.getElementById("sclTxt")
                    : document.getElementById("statusTxt");
            if (target) console.log(msg); //target.textContent = msg;
            // console.log(msg);
        }

        function goToScl1() {
            history.pushState({ page: "scl1" }, "", "#scl1");
            updateState();
        }

        function goToMain() {
            history.pushState({ page: "main" }, "", window.location.pathname);
            updateState();
        }
        function goToScl2() {
            history.pushState({ page: "scl2" }, "", "#scl2");
            updateState();
        }
        function abtMns() {
            var sheet = document.styleSheets[0];
            sheet.insertRule("#img9{display:unset;}", sheet.cssRules.length);
        }
        function abtMn() {
            var sheet = document.styleSheets[0];
            sheet.insertRule("#img9{display:none;}", sheet.cssRules.length);
        }
        function updateState() {
            const hubm = document.getElementById("hubm");
            const scl1Panel = document.getElementById("scl1");
            const scl2Panel = document.getElementById("scl2");
            const abtp = document.getElementById("img9");
            if (window.location.hash === "#scl1") {
                blockSideButtons = false;
                showMessage("Side buttons enabled (#scl1)");
                stp();
                timers();
                // timers(true);
                // if(time==true){
                //   timers(true);
                // }
                // else{
                // timers();
                // }
                if (hubm) hubm.style.setProperty("display", "none", "important");
                if (scl1Panel) scl1Panel.style.display = "block";
            }
            else if (window.location.hash === "#scl2") {
                stp();
                if (hubm) hubm.style.setProperty("display", "none", "important");
                if (scl2Panel) scl2Panel.style.display = "block";
            }
            else {
                blockSideButtons = true;
                showMessage("Side buttons disabled (main)");
                if (hubm) hubm.style.setProperty("display", "unset", "important");
                if (scl1Panel) scl1Panel.style.display = "none";
                if (scl2Panel) scl2Panel.style.display = "none";
                abtMn();
                if (abtp) abtp.style.display = "none";
                //   functionhere();
            }
        }

        // 🧱 Block side mouse buttons
        window.addEventListener("mousedown", (event) => {
            if ((event.button === 3 || event.button === 4) && blockSideButtons) {
                event.preventDefault();
                event.stopPropagation();
                // Re-push current state to cancel browser navigation
                history.pushState({ page: "main" }, "", window.location.pathname);
                showMessage("action blocked");
            }
        });

        // 🧭 Catch history navigation (back/forward buttons)
        window.addEventListener("popstate", (e) => {
            if (blockSideButtons) {
                // Force user to stay on main page
                history.pushState({ page: "main" }, "", window.location.pathname);
                showMessage("navigation blocked");
                updateState();
            } else {
                updateState();
            }
        });

        window.addEventListener("load", () => {
            const hubm = document.getElementById("hubm");
            if (hubm) hubm.style.setProperty("display", "unset", "important");

            if (window.location.hash === "#scl1") {
                history.replaceState({ page: "scl1" }, "", "#scl1");
            } else {
                history.replaceState({ page: "main" }, "", window.location.pathname);
            }

            updateState();
        });
        var i3 = 0;
        function mhubtxt1() {
            i3 += 1;
            if (i3 % 2 == 0) {
                document.getElementById("hubmtxt").innerHTML = " ";
                document.getElementById("mhubh2").innerHTML = " ";
                // console.log("shalom ani bomer");
            }
            else {
                document.getElementById("hubmtxt").innerHTML = "קלדראייסר הוא אתר אינטרנט המציעה משחקון<br>לתרגול כתיבה עיוורת באנגלית,<br>עם מדדים למהירות הכתיבה";
                document.getElementById("mhubh2").innerHTML = "מה זה קלדראייסר?";
            }
            console.log(i3, (i3 % 2 == 0));
        }
        function print4() {
            console.log("shalom ani bomer");
        }
    </script>
    <!-- <script>
        const textarea=document.querySelector(".grow-wrap>textarea");
        const growWrap=document.querySelector(".grow-wrap");
        textarea.addEventListener("input",() => {
            growWrap.dataset.replicatedValue=textarea.value;
        });
        growWrap.dataset.replicatedValue=textarea.value;
    </script> -->
</body>
</html>
</asp:Content>
