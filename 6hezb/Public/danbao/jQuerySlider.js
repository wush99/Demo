$.fn.jQuerySlider = function(argJson){
    var Param = $.extend({},argJson);
    var that = $(this),
        $banner = that.find(".b-bImage li"),
        $bannerBimg = that.find(".b-bImage"),
        imgNum  = $banner.length-1,//图片总数
        curNum = 0,//当前播放图片下标
        autoNum = 0,//轮播数
        type = true,//是否开启轮播
        time = 0,
        sliderFun = function(num){//动画函数
            if(!-[1,] && !window.XMLHttpRequest){
                $banner.hide();
                $($banner[num]).show();
            }else{
                $banner.stop().show();
                //banner动画切换
                $banner.animate({
                    opacity: '0'
                },{duration:1000,queue:false,specialEasing:{opacity:'easeOutCubic'},complete:function(){

                }});
                
                $($banner[num]).animate({
                    opacity: '1'
                },{duration:1000,queue:false,specialEasing:{opacity:'easeOutCubic'},complete:function(){
                    $banner.hide();
                    $($banner[num]).show();
                }});
            }

            if($nav!= ''){
                //nav切换
                $nav.removeClass("hover");
                $($nav[num]).addClass("hover");
            }
            //重置当前显示图片
            curNum = 0;
        },
        sImageHTML = function(argNum){
            var sImageHtmlStr = "";
            for(var i = 0 ; i <= argNum ; i++){
                sImageHtmlStr += '<span>'+i+'</span>';
            }
            return sImageHtmlStr;
        },
        $nav = '',
        sImageStatic = function(){
            Param.sImageNum = Param.tabs && Param.tabs > 0 ? parseInt((imgNum) / Param.tabs) : imgNum ;
            if(Param.sImageNum){
                that.find(".b-sImage").html(sImageHTML(Param.sImageNum)).find("span").first().addClass("hover");

                $nav = that.find(".b-sImage span");

                 //添加导航移入移出事件
                $nav.on("mouseenter",function(){
                    var num = 0,
                        that = this;
                    $nav.filter(function(index){
                        if(this == that){
                            num = index;
                            curNum = index;
                        }
                    });
                    
                    sliderFun(num);
                    type = false;
                }).on("mouseenter",function(){
                    type = true;
                });
            }
            return false;
        },
        bannerFun = function(){
            var li = '',
                img = '';
            if(Param.sImageNum){
                for(var i = 0 ; i <= Param.sImageNum ; i++){
                    li += '<li>';
                    for(var j = 0 ; j <= Param.tabs-1 && imgNum >= 0 ; j++){
                        img = $bannerBimg.find("li");
                        if(!img.length){break;}
                        li+=$(img[0]).html();
                        $(img[0]).remove();
                    }
                    li +="</li>";
                }
            }else{
                li += '<li>';
                for(var j = 0 ; j <= imgNum ; j++){
                    img = $bannerBimg.find("li");
                    li+=$(img[0]).html();
                    $(img[0]).remove();
                }
                li +="</li>";
            }
            
            $bannerBimg.html(li);
        };
        sImageStatic();
        if(Param.tabs && Param.tabs > 0){
            that.addClass('sliderTabs');
            bannerFun();
        }
        $bannerBimg.show();

    var $banner = that.find(".b-bImage li"),
        imgNum  = $banner.length-1;//图片总数
        
    //初始化banner css状态
    $banner.filter(function(index){
        var opacity = 1;
        if(index == 0){
            if(!-[1,] && !window.XMLHttpRequest){
                this.style.display = "block";
            }else{
                opacity = 1;
                this.style.display = "block";
            }
        }else{
            if(!-[1,] && !window.XMLHttpRequest){
                this.style.display = "none";
            }else{
                opacity = 0;
                this.style.display = "none";
            }
        }
        $(this).css({
            opacity: opacity
        });
    });

    //添加banner移入移出事件
    that.on("mousemove",function(){
        type = false;
    }).on("mouseleave",function(){
        type = true;
    });
    
    //自动轮播功能
    setTimeout(function(){
        setTimeout(arguments.callee,5000);
        if(type == true){
            var auto = curNum ? curNum : autoNum++;
            if(auto == imgNum){
                autoNum = 0;
            }
            sliderFun(auto);
        }
    },100);
};
