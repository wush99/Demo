$(".setRegLog").click(function(){
    var value = $(this).attr('_reg_val');
    if(value != '' && typeof(value) != 'undefined') {
        setRegCookie("regLogType",value,86400);
    }
});

function setRegCookie(c_name,value,expiredays) { 
    var exdate=new Date() 
    exdate.setDate(exdate.getDate()+expiredays) 
    document.cookie=c_name+ "=" +escape(value)+ 
    ((expiredays==null) ? "" : ";expires="+exdate.toGMTString()+";path=/") 
}  
