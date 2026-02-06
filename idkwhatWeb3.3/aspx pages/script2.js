var num = 0;
function stp() {
    var sheet = document.styleSheets[0];
    sheet.insertRule("#hubm{display:none;}", sheet.cssRules.length)
    // setInterval('if(check()==true){document.getElementById("hubm").style.display="unset"}',2500);
    // sheet.insertRule("#hubm{display:none;}",sheet.cssRules.length)
}
function stps() {
    var sheet = document.styleSheets[0];
    sheet.insertRule("#hubm{display:unset;}", sheet.cssRules.length);
}
function abtMns() {
    var sheet = document.styleSheets[0];
    sheet.insertRule("#img9{display:unset;}", sheet.cssRules.length);
}
function abtMn() {
    var sheet = document.styleSheets[0];
    sheet.insertRule("#img9{display:none;}", sheet.cssRules.length);
}
function bts() {
    var sheet = document.styleSheets[0];
    img = document.getElementById("img17");
    p1 = document.getElementById("usrnP1");
    sheet.insertRule("#img17{display:none;}", sheet.cssRules.length);
    sheet.insertRule("#usrnP1{display:none;}", sheet.cssRules.length);
    img.style.display = "none";
    p1.style.display = "none";
    document.getElementById("img16").style.display = "none";
    document.getElementById("idkwhatxtar6").value = "eClick";
    document.getElementById("frm4").submit();
    console.log("shalom ani bomer");
    
    //const ws = new WebSocket('ws//localhost:56756');
    //ws.onmessage = (event) => {
    //    const msg = JSON.parse(event.data);
    //};
    //ws.send("exit");
}
function goToMain() {
    history.pushState({ page: "main" }, "", window.location.pathname);
    updateState();
}
function updateState() {
    const hubm = document.getElementById("hubm");
    const scl1Panel = document.getElementById("scl1");

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
    } else {
        blockSideButtons = true;
        showMessage("Side buttons disabled (main)");
        if (hubm) hubm.style.setProperty("display", "unset", "important");
        if (scl1Panel) scl1Panel.style.display = "none";
        //   functionhere();
    }
}
function usrntxt() {
    document.getElementById("idkwhatxtar3").setAttribute("title", "your username's either too short or too long (max len=50)");
}
function usrntxt2() {
    document.getElementById("idkwhatxtar3").setAttribute("title", "your username starts with a number");
}
function gmail2() {
    document.getElementById("idkwhatxtar4").setAttribute("title", "your gmail is too short");
}
function gmail3() {
    document.getElementById("idkwhatxtar4").setAttribute("title", "your gmail doesn't house an @ sign");
}
function gmail4() {
    document.getElementById("idkwhatxtar4").setAttribute("title", "your gmail doesn't end with .com");
}
function gmail5() {
    document.getElementById("idkwhatxtar4").setAttribute("title", "your first part of the gmail before the @'s empty");
}
function gmail6() {
    document.getElementById("idkwhatxtar4").setAttribute("title", "your second part of the gmail after the @, before the .com's empty");
}
function gmail7() {
    document.getElementById("idkwhatxtar4").setAttribute("title", "both parts of your gmail before and after the @'re empty");
}
function nicn2() {
    document.getElementById("idkwhatxtar22").setAttribute("title", "your nickname starts with a number");
}
function nicn3() {
    document.getElementById("idkwhatxtar22").setAttribute("title", "your nickname's empty");
}
function psw2() {
    document.getElementById("psw2").setAttribute("title", "your passowrd doesn't house an capital letter");
}
function psw3() {
    document.getElementById("psw2").setAttribute("title", "your passowrd doesn't house a lower case letter");
}
function psw4() {
    document.getElementById("psw2").setAttribute("title", "your passowrd doesn't house a number");
}
function psw5() {
    document.getElementById("psw2").setAttribute("title", "your passowrd's either too long or too short (max=50, min=8)");
}
function print3() {
    widow.location.href="#crt"
}
function flds2() {
    document.getElementById("frm5").submit();
}
function bomer() {
    console.log("shalom ani bomer");
}
function flds1() {
    var fld = document.getElementById("fld11").value
    if (fld == "usrn") {
        //document.getElementById("qry").innerHTML="<textarea id='idkwhatxtar7' name='idkwhatxtarCs5'>"
        
        document.getElementById("qry").innerHTML = "<textarea id='idkwhatxtar7' name='idkwhatxtarCs5'></textarea><button id='bt13' onclick='flds2()'>click</button>"
        console.log("shalom ani bomer");
    }
}

var l4 = [];
var cr = { "usrn": "", "psw": "", "nicn":"" };
//var lngPg = document.getElementById("lgn");
//lgnPg.removeEventListener("submit", print3());
//lgnPg.addEventListener("submit", print3());
// function lgnMhub(){
//     var usrn=document.getElementById("idkwhatxtar2");
//     var psw=document.getElementById("psw");
//     if(usrn==cr.usrn.value&&psw==cr.psw.value){
//         window.location.href="";
//         setTimeout(() => {

//         }, 512);
//         console.log(`welcom ${usrn}`);
//     }
// }
function crtMhub(pr1, pr2, pr3, pr4, pr5, pas, pas2, pas3, pas4, pas5, pas6, pas7, pas8, pas9, pas10, pas11, pas12, pas13, pas14, pas15, pas16) {
    var usrn = document.getElementById("idkwhatxtar3");
    var gmail = document.getElementById("idkwhatxtar4");
    var nicn = document.getElementById("idkwhatxtar22");
    var psw = document.getElementById("psw2");
    var bt = document.getElementById("bt6");
    var sheet = document.styleSheets[0];

    // console.log(usrn.value);
    function lgnMhub() {
        //document.getElementById("frm2").submit();
        var usrn2 = document.getElementById("idkwhatxtar2");
        var psw2 = document.getElementById("psw");
        // console.log(cr["psw"])
        if (usrn2.value == cr["usrn"] && psw2.value == cr["psw"]) {
            window.location.href = "";
            console.log(`welcom ${usrn2.value}`);
            //usrn2+=`\`${document.getElementById("idkwhatxtar22").value}`
            document.getElementById("idkwhatxtar5").value = nicn.value;
            //document.getElementById("frm").submit();
            //document.getElementById("frm3").submit();
            //document.getElementById("usrnP1").style.display = "unset";
            // bt.removeEventListener("click",lgnMhub());
            setTimeout(() => {
                // console.log(`welcom ${usrn2.value}`);
                // window.alert(`welcome ${usrn2.value}`);    a
            }, 1000);
            // console.log(`welcom ${usrn2.value}`);
            document.getElementById("frm4").submit();
            document.getElementById("frm2").submit();
            window.alert("shalom ani bomer");
            var con = confirm(`welcome ${usrn2.value}`);
            if (con == true || con == false) {
                goToMain();
                updateState();
                //document.getElementById("usrnP1").setAttribute("style","display:unset !important;")
                //sheet.insertRule("#usrnP1{display:unset !important;}", sheet.cssRules.length);
            }

        }
    }
    if (usrn.value.length > 0 && usrn.value.length < 50 && usrn.value[0] != `${Number(usrn.value[0])}`) {
        // console.log("shalom ani bomer")
        pas = 1;
        usrn.removeEventListener("mouseover", usrntxt());
        usrn.removeEventListener("mouseover", usrntxt2());
        document.getElementById("idkwhatxtar3").setAttribute("title", "")
        document.getElementById("idkwhatxtar3").removeAttribute("title");
    }
    else if (usrn.value[0] == `${Number(usrn.value[0])}`) {
        window.alert("your username's invalid (it starts with a number)")
        usrn.addEventListener("mouseover", usrntxt2());
        num += 1;

    }
    else {
        window.alert("your username's invalid (either too long or too short)")
        usrn.addEventListener("mouseover", usrntxt())
        num += 1;
        // if(num>0){
        //     usrn.addEventListener("mouse", ()=>{
        //         if(usrn.value.length>0&&usrn.value.length<50&&usrn.value[0]!=`${Number(usrn.value[0])}`)
        // document.getElementById("idkwhatxtar3").removeAttribute("title");
        // })
        // }
        //    document.getElementById("idkwhatxtar3").setAttribute("title","your username's either too short or too long") 
    }
    // console.log(gmail.value);
    if (gmail.value.length >= 7) {
        gmail.removeEventListener("mouseover", gmail2());
        gmail.removeAttribute("title");
        for (var nm = 0; nm < gmail.value.length; nm++) {
            if (gmail.value[nm] == "@") {
                // console.log(gmail.value.slice(-4,));
                gmail.removeEventListener("mouseover", gmail3());
                gmail.removeAttribute("title");
                pr2 = 0;
                if (gmail.value.slice(-4,) == ".com") {
                    var str = gmail.value.slice(0, -4).split("@");
                    // console.log(`str=${str}, str[0]=${str[0]}, str[1]=${str[1]}`);
                    if (str[0] != "" && str[1] != "") { pas2 = 1 }
                    else if (str[0] == "" && str[1] != "") {
                        gmail.removeEventListener("mouseover", gmail5());
                        gmail.removeAttribute("title");
                        pr1 = 3;

                    }
                    else if (str[0] != "" && str[1] == "") {
                        gmail.removeEventListener("mouseover", gmail6());

                        pr1 = 4;
                    }
                    else if (str[0] == "" && str[1] == "") {
                        gmail.removeEventListener("mouseover", gmail7());
                        prt = 5;
                    }
                }
                else {
                    //     window.alert("your gmail doesn't end with .com");
                    //     gmail.addEventListener("mouseover",gmail4());
                    //     num+=1;
                    pr1 = 2;
                }
            }
            else if (nm == gmail.value.length - 1 && pr2 != 0) {
                //     window.alert("your gmail doesn't house an @ sign")
                //     gmail.addEventListener("mouseover",gmail3());
                //     num+=1;
                pr1 = 1;
            }
        }
        if (pr1 == 1) {
            window.alert("your gmail doesn't house an @ sign")
            gmail.removeEventListener("mouseover", gmail2());
            gmail.removeEventListener("mouseover", gmail3());
            gmail.removeEventListener("mouseover", gmail4());
            gmail.removeEventListener("mouseover", gmail5());
            gmail.removeEventListener("mouseover", gmail6());
            gmail.removeEventListener("mouseover", gmail7());
            gmail.removeAttribute("title");
            gmail.addEventListener("mouseover", gmail3());
            num += 1;
        }
        else if (pr1 == 2) {
            window.alert("your gmail doesn't end with .com");
            gmail.removeEventListener("mouseover", gmail2());
            gmail.removeEventListener("mouseover", gmail3());
            gmail.removeEventListener("mouseover", gmail4());
            gmail.removeEventListener("mouseover", gmail5());
            gmail.removeEventListener("mouseover", gmail6());
            gmail.removeEventListener("mouseover", gmail7());
            gmail.removeAttribute("title");
            gmail.addEventListener("mouseover", gmail4());
            num += 1;
        }
        else if (pr1 == 3) {
            window.alert("the first part of your gmail before @'s empty");
            gmail.removeEventListener("mouseover", gmail2());
            gmail.removeEventListener("mouseover", gmail3());
            gmail.removeEventListener("mouseover", gmail4());
            gmail.removeEventListener("mouseover", gmail5());
            gmail.removeEventListener("mouseover", gmail6());
            gmail.removeEventListener("mouseover", gmail7());
            gmail.removeAttribute("title");
            gmail.addEventListener("mouseover", gmail5());
            num += 1;
        }
        else if (pr1 == 4) {
            window.alert("the second part of your gmail after @ and before the .com's empty")
            gmail.removeEventListener("mouseover", gmail2());
            gmail.removeEventListener("mouseover", gmail3());
            gmail.removeEventListener("mouseover", gmail4());
            gmail.removeEventListener("mouseover", gmail5());
            gmail.removeEventListener("mouseover", gmail6());
            gmail.removeEventListener("mouseover", gmail7());
            gmail.removeAttribute("title");
            gmail.addEventListener("mouseover", gmail6());
            num += 1;
        }
        else if (pr1 == 5) {
            window.alert("both parts of your gmail both before and after the @ sign're empty")
            gmail.removeEventListener("mouseover", gmail2());
            gmail.removeEventListener("mouseover", gmail3());
            gmail.removeEventListener("mouseover", gmail4());
            gmail.removeEventListener("mouseover", gmail5());
            gmail.removeEventListener("mouseover", gmail6());
            gmail.removeEventListener("mouseover", gmail7());
            gmail.removeAttribute("title");
            gmail.addEventListener("mouseover", gmail7());
            num += 1;
        }
    }
    else {
        window.alert("your gmail's too short")
        gmail.removeEventListener("mouseover", gmail2());
        gmail.removeEventListener("mouseover", gmail3());
        gmail.removeEventListener("mouseover", gmail4());
        gmail.removeEventListener("mouseover", gmail5());
        gmail.removeEventListener("mouseover", gmail6());
        gmail.removeEventListener("mouseover", gmail7());
        gmail.removeAttribute("title");
        gmail.addEventListener("mouseover", gmail2());
        num += 1;
    }
    if (nicn.value[0] != `${Number(nicn.value[0])}` && nicn.value != "") {
        pas3 = 1;
        nicn.removeEventListener("mouseover", nicn2());
        nicn.removeEventListener("mouseover", nicn3());
        document.getElementById("idkwhatxtar22").setAttribute("title", "nickname has to start with a letter");
    }
    else if (nicn.value == "") {
        window.alert("your nickname's invalid (empty)");
        nicn.addEventListener("mouseover", nicn3());
        num += 1;
    }
    else {
        window.alert("your nickname's invalid (starts with a number)");
        nicn.addEventListener("mouseover", nicn2());
        num += 1;
    }
    if (psw.value.length >= 8 && psw.value.length < 50) {
        for (var nm2 = 0; nm2 < psw.value.length; nm2++) {
            if (psw.value[nm2] == psw.value[nm2].toUpperCase()) {
                if (pr4 == 1 && pr5 == 1) {
                    psw.removeEventListener("mouseover", psw2());
                    psw.removeEventListener("mouseover", psw3());
                    psw.removeEventListener("mouseover", psw4());
                    psw.removeEventListener("mouseover", psw5());
                    document.getElementById("psw2").setAttribute("title", "your password has to be between 8-50 characters n' house one low case letter, one capital and one number");
                }
                // document.getElementById("idkwhatxtar5").setAttribute("title","your password has to be between 8-50 characters n' house one low case letter, one capital and one number")
                pr3 = 1;
                pas4 = 1;
            }
            if (psw.value[nm2] == psw.value[nm2].toLowerCase()) {
                if (pr3 == 1 && pr5 == 1) {
                    psw.removeEventListener("mouseover", psw2());
                    psw.removeEventListener("mouseover", psw3());
                    psw.removeEventListener("mouseover", psw4());
                    psw.removeEventListener("mouseover", psw5());
                    document.getElementById("psw2").setAttribute("title", "your password has to be between 8-50 characters n' house one low case letter, one capital and one number");
                }
                pr4 = 1;
                pas5 = 1;
            }
            if (psw.value[nm2] == `${Number(psw.value[nm2])}`) {
                if (pr4 == 1 && pr3 == 1) {
                    psw.removeEventListener("mouseover", psw2());
                    psw.removeEventListener("mouseover", psw3());
                    psw.removeEventListener("mouseover", psw4());
                    psw.removeEventListener("mouseover", psw5());
                    document.getElementById("psw2").setAttribute("title", "your password has to be between 8-50 characters n' house one low case letter, one capital and one number");
                }
                pr5 = 1;
                pas6 = 1;
            }
        }
        if (pr3 != 1) {
            window.alert("your passowrd doesn't house a capital letter");
            psw.addEventListener("mouseover", psw2());
            num += 1;
        }
        if (pr4 != 1) {
            window.alert("your password doesn't house a lower case letter");
            psw.addEventListener("mouseover", psw3());
            num += 1;
        }
        if (pr5 != 1) {
            window.alert("your password doesn't house a number");
            psw.addEventListener("mouseover", psw4());
            num += 1;
        }
    }
    else {
        window.alert("your passowrd's either too short or too long (max=50, min=8)");
        psw.addEventListener("mouseover", psw5());
        num += 1;
    }
    if (pas == 1 && pas2 == 1 && pas3 == 1 && pas4 == 1 && pas5 == 1 && pas6 == 1) {
        cr = { "usrn": usrn.value, "psw": psw.value, "nicn":nicn.value }; //this's where ya hash in the future
        l4.push(usrn.value);
        l4.push(psw.value);
        document.getElementById("idkwhatxtar5").value = nicn.value;
        bt.addEventListener("click", lgnMhub());
        document.getElementById("idkwhatxtar6").value = "y";
        //print();
        return cr;
    }
}
function print() {
     console.log(cr);
    // console.log(`${l4[0]}, ${l4[1]}`);
    //document.getElementById("frm2").submit();
    if (cr["usrn"] != "") {
        setTimeout(() => { window.location.href = "#lgn"; }, 125);
    }
    // console.log(`${l4[0]}, ${l4[1]}`);
}
function print2() {
    // console.log(cr);
}
var typingHandler = null;
var mainTimer = null;
// shared race state so the handler (single reference) can access/reset data
var raceState = {
    x: "",    // full text to type
    l2: [],   // words array
    z: "",    // typed so far (complete words)
    i: 0,     // letter index in current word
    j: 0,     // current word index
    ltm: [],  // timestamps [start, end]
    f: true   // first-keystroke flag
};
typingHandler = function () {
    const inp = document.getElementById("idkwhatxtar");
    const display = document.getElementById("scl1txt2");
    const fullText = raceState.x || "";
    // === color feedback ===
    let typedSoFar = raceState.z + (inp.value || "");
    let coloredText = "";
    for (let k = 0; k < fullText.length; k++) {
        if (k < typedSoFar.length) {
            if (typedSoFar[k] === fullText[k]) coloredText += `<span class="correct">${fullText[k]}</span>`;
            else coloredText += `<span class="incorrect">${fullText[k]}</span>`;
        }
        else {
            coloredText += `<span>${fullText[k]}</span>`;
        }
    }
    display.innerHTML = coloredText;
    // === original behavior (using raceState) ===
    // guard if l2 not ready
    if (!raceState.l2 || !raceState.l2.length) return;
    let i = raceState.i;
    let j = raceState.j;
    let l2 = raceState.l2;
    let ltm = raceState.ltm;
    let lt = l2[j][i];
    if (i === 0 && j === 0 && raceState.f === true) {
        raceState.f = false;
        let d = Math.floor(Date.now() / 1000);
        ltm.push(d);
    }
    const value = inp.value || "";
    const lastChar = value[value.length - 1];
    if (lastChar === lt) {
        raceState.i += 1;
        lt = l2[j][raceState.i];
    } else {
        // incorrect letter — keep original behaviour (console)
        // console.log("incorrect letter");
    }
    // when user finishes a correct word and hits space
    if (lastChar === " " && value.length - 1 === l2[j].length) {
        const inp2 = value.slice(0, value.length - 1);
        if (inp2 === l2[j]) {
            inp.value = "";
            raceState.j += 1;
            raceState.i = 0;
            if (raceState.j !== l2.length) raceState.z += `${inp2} `;
            else raceState.z += inp2;
        }
    }
    // when the final word is completed
    if (lastChar === "." && raceState.j === l2.length - 1 && value.length === l2[j].length && value === l2[j]) {
        const fullTextColored = display.innerHTML;
        const end = Math.floor(Date.now() / 1000);
        ltm.push(end);
        setTimeout(() => {
            display.innerHTML = fullTextColored;
            inp.value = "";
        }, 10);
        const dlt = ltm[1] - ltm[0];
        const wpm = Number.parseInt(`${(60 / dlt) * l2.length}`);
        inp.disabled = true;
        document.getElementById("txtwpm").innerHTML = `${wpm} wpm`;
        // IMPORTANT: race finished => detach handler so it won't persist
        document.removeEventListener("input", typingHandler);
    }
};
function ld1() {
    d = null;
    document.getElementById("txtwpm").innerHTML = ""; // clear last WPM
    document.getElementById("tmrtxt1").innerHTML = ""; // clear old timer
    // initialize raceState for this race
    raceState.z = "";
    raceState.i = 0;
    raceState.j = 0;
    raceState.ltm = [];
    raceState.f = true;
    // ensure any previous handler removed before starting new race
    document.removeEventListener("input", typingHandler);
    // attach the single stable handler (idempotent)
    document.addEventListener("input", typingHandler);
    if (a == true) {
        var l1 = ["If you know the enemy and know yourself, you need not fear the result of a<br>hundred battles. If you know yourself but not the enemy, for every victory<br>gained you will also suffer a defeat. If you know neither the enemy nor<br>yourself, you will succumb in every battle.", "shalom ani omer.", "And he told us of his life in the land of submarines.", "Is it sweeter to exist only in the mind or to exist both in the mind and in<br>reality? Flipping out and wailing on guitars is much sweeter when someone is<br>actually doing it. So when we conceive of the sweetest being ever, we are<br>conceiving of the being that exists both in the mind and in reality."];
        var sheet = document.styleSheets[0];
        i4 = Math.floor(Math.random(0, 1) * l1.length);
        var l3 = ["If you know the enemy and know yourself, you need not fear the result of a hundred battles. If you know yourself but not the enemy, for every victory gained you will also suffer a defeat. If you know neither the enemy nor yourself, you will succumb in every battle.", "shalom ani omer.", "And he told us of his life in the land of submarines.", "Is it sweeter to exist only in the mind or to exist both in the mind and in reality? Flipping out and wailing on guitars is much sweeter when someone is actually doing it. So when we conceive of the sweetest being ever, we are conceiving of the being that exists both in the mind and in reality."];
        var x = `${l3[i4]}`;
        // update race state text & l2
        raceState.x = x;
        raceState.l2 = x.split(" ");
        var z = "";
        var i = 0;
        var j = 0;
        var i2 = -1;
        var l2 = raceState.l2;
        var ltm = raceState.ltm;
        var f = true;
        // attach handler already done above; handler will use raceState
        // layout tweaks (unchanged)
        if (i4 == 3) {
            sheet.insertRule("#tbl3{width:737px;left:557px;}", sheet.cssRules.length);
            sheet.insertRule("#idkwhatxtar{width:695px;}", sheet.cssRules.length);
            sheet.insertRule("#scl1txt2{max-width:783.73px;}", sheet.cssRules.length);
        }
        else {
            sheet.insertRule("#tbl3{width:auto;left:auto;}", sheet.cssRules.length);
            sheet.insertRule("#idkwhatxtar{width:657px;}", sheet.cssRules.length);
            sheet.insertRule("#scl1txt2{max-width:660.40px;}", sheet.cssRules.length);
        }
        document.getElementById("scl1txt2").innerHTML = `${l1[i4]}`;
    }
    function clr() {
        document.getElementById("idkwhatxtar").value = "";
        document.getElementById("idkwhatxtar").disabled = true;
        s = true;
        raceState.z = "";
        raceState.i = 0;
        raceState.j = 0;
        raceState.ltm = [];
        raceState.f = true;
        // detach handler on clear as well
        document.removeEventListener("input", typingHandler);
        document.getElementById("tmrtxt1").innerHTML = " ";
        document.getElementById("txtwpm").innerHTML = " ";
    }
    if (s2 == true) {
        clr();
    }
}
var s = false;
function timers() {
    // clearInterval(timer);
    var mainTimer = null;
    var sec = 5;
    // var s=false;
    function timers12() {
        clearInterval(mainTimer);
        mainTimer = setInterval(function () {
            console.log(`sec=${sec}`);
            document.getElementById("tmrtxt1").innerHTML = `00:${sec}`;
            sec--;
            console.log(sec);
            if (sec < 0 & s == false) {
                clearInterval(mainTimer);
                var x = document.getElementById("idkwhatxtar");
                x.removeAttribute("disabled");
                x.select();
                document.getElementById("tmrtxt1").innerHTML = " ";
            }
            if (window.location.hash === "") {
                clearInterval(mainTimer);
            }
        }, 1000);
    }
    if (s == true) {
        sec = 5;
        clearInterval(timers12.mainTimer);
        // timers12();
        console.log("shalom ani bomer");
        timers12();
        s = false;
    }
    else {
        timers12();
    }
}

