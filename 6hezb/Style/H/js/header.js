
function move(i){
	for(var k=0;k<8;k++){
		if(i==k){
			document.getElementById('head_menu_'+k).style.display="";
		}
		else{
			document.getElementById('head_menu_'+k).style.display="none";
		}
	}
}

function checkCookie(){
	var val = getCookie('headMenu');
	if(!val){
		var i = 0;
		for(var k=0;k<8;k++){
			if(i==k){
				document.getElementById('mli'+k).className="menu_hove";
				document.getElementById('head_menu_'+k).style.display="";
			}
			else{
				document.getElementById('mli'+k).className="menu_li";
				document.getElementById('head_menu_'+k).style.display="none";
			}
		}
		setCookie('headMenu',i);
	}
	else
	{
		var i = val;
		for(var k=0;k<8;k++){
			if(i==k){
				document.getElementById('mli'+k).className="menu_hove";
				document.getElementById('head_menu_'+k).style.display="";
			}
			else{
				document.getElementById('mli'+k).className="menu_li";
				document.getElementById('head_menu_'+k).style.display="none";
			}
		}
	}
}

function setCookie(name, value)
{
    var argv = setCookie.arguments;
    var argc = setCookie.arguments.length;
    var expires = (argc > 2) ? argv[2] : null;
    if(expires!=null)
    {
        var LargeExpDate = new Date ();
        LargeExpDate.setTime(LargeExpDate.getTime() + (expires*1000*3600*24));
    }
    document.cookie = name + "=" + escape (value)+((expires == null) ? "" : ("; expires=" +LargeExpDate.toGMTString()))+"; domain=" + "lhzbw.com;path=/";
}

function getCookie(Name)
{
    var search = Name + "=" ;
    if(document.cookie.length > 0)
    {
        offset = document.cookie.indexOf(search)
        if(offset != -1)
        {
            offset += search.length
            end = document.cookie.indexOf(";", offset)
            if(end == -1) end = document.cookie.length
            return unescape(document.cookie.substring(offset, end))
        }
        else return "";
    }
} 

window.onload=checkCookie();
