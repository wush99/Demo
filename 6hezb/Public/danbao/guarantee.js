var itz = itz || {};
itz.util = itz.util || {};
itz.borrow = {};
itz.borrow.init = function(borrowData){
    this.Banner();
    this.Handover();
    this.more();
    itz.borrow.click();
    this.oldImgHover();
};

itz.borrow.Handover = function(){
    var $nav =$(".guarantee-tab-nav-item"),$con = $(".guarantee-tab-list"),num = 0,Introduce = $("#Introduce")
    $nav.click(function(){
        var $that = $(this);
        $nav.removeClass("current");
        $that.addClass("current");
        if($that.hasClass("introduce")){
            Introduce.text("什么是融资性担保公司?").attr("href","/guarantee/guar/introduce");
        }else if($that.hasClass("factoring")){
            Introduce.text("什么是商业保理公司?").attr("href","/guarantee/guar/factoringIntroduce");
        }else if($that.hasClass("lease")){
            Introduce.text("什么是融资租赁公司?").attr("href","/guarantee/guar/leaseIntroduce");
        }else{
            Introduce.text("").attr("href","###");
        }
        
        $nav.filter(function(index){
            if(this == $that[0]){
                num = index;
            }
        });
        $con.hide();
        $($con[num]).fadeIn();
    });
};
itz.borrow.click = function(){
    var $nav =$(".guarantee-tab-item"),$con = $(".guarantee-tab-con"),num = 0,Introduce = $("#Introduce")
    $($nav[0]).addClass("current");
    $($con[0]).show();
    $nav.click(function(){
        var $that = $(this);
        $nav.removeClass("current");
        $that.addClass("current");
        $nav.filter(function(index){
            if(this == $that[0]){
                num = index;
            }
        });
        $con.hide();
        $($con[num]).fadeIn();
    });
};
itz.borrow.more = function(){
    var on = true,
        Content_more = $("#Content_more");
    $(".Content_more").click(function(){
        if(on){
            $("#guarantee-info-about-1").hide();
            $("#guarantee-info-about-2").show();
            on = false;
        }else{
            $("#guarantee-info-about-1").show();
            $("#guarantee-info-about-2").hide();
            on = true;
        }
        return false;
    });    
};

itz.borrow.Banner = function(){
    $("#slider").jQuerySlider({tabs:4});
};

//老的项目图片比例失调时hover效果
itz.borrow.oldImgHover = function(){
    $(".guarantee-invest-project ul li a img").hover(function(){
        var that = $(this),
            widthCha = that.width() - 130;
        if(widthCha > 0){
            that.css("left",-widthCha + "px");
        }
    },function(){
        var that = $(this);
        that.css("left","0px");
    });
};

itz.borrow.init();
