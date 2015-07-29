var arrBox = new Array();
arrBox["dvPhone"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请填写11位手机号码。";
arrBox["dvEmail"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请填写真实的电子邮件地址。";
arrBox["dvUser"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;4-20个字母、数字、下划线。";
arrBox["dvPwd"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;6-16个字母、数字、下划线。";
arrBox["dvRepwd"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请再一次输入您的密码。";
arrBox["dvRec"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请输入推荐人的用户名，可不填。";
arrBox["dvCode"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce1.gif'/>&nbsp;请按照图片显示内容输入验证码。";

var arrWrong = new Array();
arrWrong["dvPhone"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;请输入真实的手机号码。";
arrWrong["dvEmail"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;请输入真实的电子邮件。";
arrWrong["dvUser"] = "<img style='margin:3px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;4-20个字母、数字、下划线。";
arrWrong["dvPwd"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;6-16个字母、数字、下划线。";
arrWrong["dvRepwd"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;未输入或两次输入密码不同。";
arrWrong["dvRec"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;请输入推荐人的用户名。";
arrWrong["dvCode"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;验证码位数输入不正确。";

var arrOk = new Array();
arrOk["dvPhone"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;手机号可用。";
arrOk["dvEmail"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;电子邮件地址可用。";
arrOk["dvUser"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;用户名可用。";
arrOk["dvPwd"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;密码格式正确。";
arrOk["dvRepwd"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;密码格式正确。";
arrOk["dvRec"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;推荐人的用户名正确。";
arrOk["dvCode"] = "<img style='margin:2px;' src='"+imgpath+"images/zhuce3.gif'/>&nbsp;验证码正确。";


function Init() {
    $('#txtPhone').click(function() { ClickBox("dvPhone")});
    $('#txtEmail').click(function() { ClickBox("dvEmail"); });
    $('#txtUser').click(function() { ClickBox("dvUser") });
    $('#txtPwd').click(function() { ClickBox("dvPwd") });
    $('#txtRepwd').click(function() { ClickBox("dvRepwd") });
	$('#txtRec').click(function() { ClickBox("dvRec") });
    $('#txtCode').click(function() { ClickBox("dvCode") });

    $('#txtPhone').blur(function() { BlurPhone(); });
    $('#txtEmail').blur(function() { BlurEmail(); });
    $('#txtUser').blur(function() { BlurUName(); });
    $('#txtPwd').blur(function() { BlurPwd(); });
    $('#txtRepwd').blur(function() { BlurRepwd(); });
	$('#txtRec').blur(function() { BlurRec(); });
    $('#txtCode').blur(function() { BlurCode(); });

}

$(document).ready(
function() {
	$('#dvRec').html('<font style="color:red">填写推荐人用户名，没有推荐人可不填。</font>');
    Init();
    $("#txtEmail").focus();
    //$("#Img1").click(function() { RegSubmit(this); });
    $("#txtCode").keypress(
    function(e) {
        if (e.keyCode == "13")
            $("#Img1").click();
    });
});

function strLength(as_str){
		return as_str.replace(/[^\x00-\xff]/g, 'xx').length;
}
function isLegal(str){
	if(/[!,#,$,%,^,&,*,?,~,\s+]/gi.test(str)) return false;
	return true;
}
function BlurUName() {
    var txt = "#txtUser";
    var td = "#dvUser";
    var pat = new RegExp("^[\\d|\\.a-z_A-Z|\\x00-\\xff]+$", "g");
    var str = $(txt).val();
    var strlen = strLength(str);
    if (isLegal(str) && strlen>=4 && strlen<=20 && pat.test(str)) {
        $(td).html(GetP("reg_info", "<img style='margin:2px;' src='"+imgpath+"images/zhuce0.gif'/>&nbsp;正在检测用户名……"));
        $.ajax({
            type: "post",
            async: false,
            url: "/member/common/ckuser/",
			dataType: "json",
            data: {"UserName":str},
            timeout: 3000,
            success: AsyncUname
        });
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvUser"]));
    }
}
function BlurRec() {
    var txt = "#txtRec";
    var td = "#dvRec";
    var pat = new RegExp("^[a-zA-Z0-9_]*$", "g");
    var str = $(txt).val();
	
    var strlen = strLength(str);
	if (isLegal(str) && strlen>=3 && strlen<=20) {
		$(td).html(GetP("reg_info", "<img style='margin:2px;' src='"+imgpath+"images/zhuce0.gif'/>&nbsp;正在检测推荐人……"));
		$.ajax({
			type: "post",
			async: false,
			url: "/member/common/ckInviteUser/",
			dataType: "json",
			data: {"InviteUserName":str},
			timeout: 3000,
			success: AsyncInviteUname
		}
		);
	}else if(str==''){
		$(td).empty();
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvRec"]));
    }
}
function AsyncUname(data) {
    if (data.status == "1") {
        $("#dvUser").html(GetP("reg_ok", arrOk["dvUser"]));
    }
    else {
        $("#dvUser").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;此用户名已被注册。"));

    }

}
function AsyncInviteUname(data) {
    if (data.status == "1") {
        $("#dvRec").html(GetP("reg_ok", arrOk["dvRec"]));
    }
    else {
        $("#dvRec").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;此推荐人不存在。"));

    }

}
function BlurEmail() {
    var txt = "#txtEmail";
    var td = "#dvEmail";
    var pat = new RegExp("^[\\w-]+(\\.[\\w-]+)*@[\\w-]+(\\.[\\w-]+)+$", "i");
    var str = $(txt).val();
    if (pat.test(str)) {
        $(td).html(GetP("reg_info", "<img style='margin:2px;' src='"+imgpath+"images/zhuce0.gif'/>&nbsp;正在检测电子邮件地址……"));
        $.ajax({
            type: "post",
            async: false,
			dataType: "json",
            url: "/member/common/ckemail/",
            data: {"Email":str},
            timeout: 3000,
            success: AsyncEmail
        });
    }
    else { $(td).html(GetP("reg_wrong", arrWrong["dvEmail"])); }
}

function AsyncEmail(data) {
    if (data.status == "1") {
        $("#dvEmail").html(GetP("reg_ok", arrOk["dvEmail"]));
    }
     else {
       // $("#dvEmail").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;邮箱已经在本站注册<a href='javascript:;' onlick='getPassWord();'>取回密码？</a>"));
		$("#dvEmail").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;邮箱已经在本站注册<a href='javascript:getPassWord();'>取回密码？</a>"));
    }
}

function BlurPhone() {
    var txt = "#txtPhone";
    var td = "#dvPhone";
    var pat = new RegExp("^1[0-9]{10}$", "i");
    var str = $(txt).val();
    if (pat.test(str)) {
        $(td).html(GetP("reg_info", "<img style='margin:2px;' src='"+imgpath+"images/zhuce0.gif'/>&nbsp;正在检测手机号码……"));
        $.ajax({
            type: "post",
            async: false,
            dataType: "json",
            url: "/member/common/ckphone/",
            data: {"Phone":str},
            timeout: 3000,
            success: AsyncPhone
        });
    }
    else { $(td).html(GetP("reg_wrong", arrWrong["dvPhone"])); }
}

function AsyncPhone(data) {
    if (data.status == "1") {
        $("#dvPhone").html(GetP("reg_ok", arrOk["dvPhone"]));
    }
     else {
       // $("#dvEmail").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;邮箱已经在本站注册<a href='javascript:;' onlick='getPassWord();'>取回密码？</a>"));
        $("#dvPhone").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;手机号已经在本站注册<a href='javascript:getPassWord();'>取回密码？</a>"));
    }
}

function getPassWord() {
	window.location.href = "/member/common/getpassword/";
}

function BlurPwd() {
    var txt = "#txtPwd";
    var td = "#dvPwd";
    var pat = new RegExp("^.{6,20}$", "i");
    var str = $(txt).val();
    if (pat.test(str)) {
        //格式正确
        $(td).html(GetP("reg_ok", arrOk["dvPwd"]));
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvPwd"]));
    }
}

function BlurRepwd() {
    var txt = "#txtRepwd";
    var td = "#dvRepwd";
    var str = $(txt).val();
    if (str == $("#txtPwd").val() && str.length > 5) {
        //格式正确
        $(td).html(GetP("reg_ok", arrOk["dvRepwd"]));
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvRepwd"]));
    }
}
//检验 验证码
function BlurCode() {
    var txt = "#txtCode";
    var td = "#dvCode";
    var pat = new RegExp("^[\\da-z]{4}$", "i");
    var str = $(txt).val();
    if (pat.test(str)) {
        //格式正确
        $.post("/member/common/ckcode/", { Action: "post", Cmd: "CheckVerCode", sVerCode: str }, AsyncVerCode);
    }
    else {
        $(td).html(GetP("reg_wrong", arrWrong["dvCode"]));
    }
}

function AsyncVerCode(data) {
    if (data == "1") {
        $("#dvCode").html(GetP("reg_ok", arrOk["dvCode"]));
    }
    else {
        //$("#dvCode").html(GetP("reg_wrong", "<img style='margin:2px;' src='"+imgpath+"images/zhuce2.gif'/>&nbsp;验证码填写错误！"));
		 $("#dvCode").html(GetP("reg_wrong", arrBox["dvCode"]));
		//document.getElementById('imVcode').onclick();
    }
}

function ClickBox(id) {
    var ele = '#' + id;
    $(ele).html(GetP("reg_info", arrBox[id]));
}

function GetP(clsName, c) { return "<div class='" + clsName + "'>" + c + "</div>"; }

function RegSubmit(ctrl) {
    $(ctrl).unbind("click");
    var arrTds = new Array("#dvEmail","#dvUser", "#dvPwd","#dvRepwd", "#dvCode", "#dvRec");
    BlurEmail();
    BlurUName();
    BlurPwd();
	BlurRec();
    BlurCode();
    for (var i = 0; i < arrTds.length; i++) {
        if ($(arrTds[i]).html().indexOf('reg_wrong') > -1) {
            $(ctrl).click(function() { RegSubmit(this); });
            return false;
        }
    }
	
	var check = $("input[type='checkbox']").attr("checked");
	if(!check){
		$.jBox.tip("请确认服务协议");  
		return false;
  	}

	//$.jBox.tip("提交中......","loading");
	$.ajax({
		url: curpath+"/regtemp/",
		data: {"txtEmail": $("#txtEmail").val(),"txtUser": $("#txtUser").val(),"txtPwd": $("#txtPwd").val(),"sVerCode": $("#txtCode").val(),"txtRec": $("#txtRec").val()},
		//timeout: 8000,
		cache: false,
		type: "post",
		dataType: "json",
		success: function (d, s, r) {
			if(d){
				if(d.status==0){
					$.jBox.tip(d.message,"fail");
					//$(ctrl).click(function() { RegSubmit(this); });
				}else{
					window.location.href="/member/common/register2/";
					//window.location.href="/member/";//临时修改
				}
			}
		}
	});
}

function RegSubmit1(ctrl) {
    $(ctrl).unbind("click");
    var arrTds = new Array("#dvPhone","#dvEmail","#dvUser", "#dvPwd","#dvRepwd");
    BlurPhone();
    BlurEmail();
    BlurUName();
    BlurPwd();
    BlurRepwd();
    for (var i = 0; i < arrTds.length; i++) {
        if ($(arrTds[i]).html().indexOf('reg_wrong') > -1) {
            $(ctrl).click(function() { RegSubmit(this); });
            return false;
        }
    }

    var check = $("input[type='checkbox']").attr("checked");
    if(!check){
        // $.jBox.tip("请确认服务协议");  
        alert("请确认服务协议");
        return false;
    }

    //$.jBox.tip("提交中......","loading");
    $.ajax({
        url: curpath+"/regtemp/",
        data: {"txtPhone":$("#txtPhone").val(),"txtEmail": $("#txtEmail").val(),"txtUser": $("#txtUser").val(),"txtPwd": $("#txtPwd").val(),"sVerCode": $("#txtCode").val(),"txtRec": $("#txtRec").val()},
        //timeout: 8000,
        cache: false,
        type: "post",
        dataType: "json",
        success: function (d, s, r) {
            if(d){
                if(d.status==0){
                    $.jBox.tip(d.message,"fail");
                    //$(ctrl).click(function() { RegSubmit(this); });
                }else{
                    alert("注册成功");
                    window.location.href="/member/common/regaction";
                    // window.location.href="/member/common/register2/";
                    //window.location.href="/member/";//临时修改
                }
            }
        }
    });
}

function myrefresh()
{
	   window.location.href="/member/";
}
function AsyncReg(data) {
    Close_Dialog_AutoClose();
    if (data == "True") {
        suc();
    }
    else { }
}

function AsyncReg_Back() { window.location.href = "/member/"; }

function skipphone() {
    
    $.ajax({
        url: "member/common/skipphone",
        type: "post",
        dataType: "json",
        success: function(d) {
            if (d.status==1) {
                //$.jBox.tip("验证成功");
                window.location.href="/member/Verify/register3/";
            }
            
        }
    });
}