$(document).ready(function() {
	
	new fullpage('#fullpage',{
		licenseKey: '',
		navigation:true
	});
	$('.skim-logo').on('click',function(){
		$.fn.fullpage.moveTo(1);
	});
	
});
	/* 비디오 관련 세팅 */
	var elem = document.querySelector("#main-video");
	
	function openFullscreen() {

		if (elem.requestFullscreen) {

			elem.requestFullscreen();

		} else if (elem.mozRequestFullScreen) { /* Firefox */

			elem.mozRequestFullScreen();

		} else if (elem.webkitRequestFullscreen) { /* Chrome, Safari & Opera */

			elem.webkitRequestFullscreen();

		} else if (elem.msRequestFullscreen) { /* IE/Edge */

			elem.msRequestFullscreen();

		}

	}

	/*스크롤 효과*/
/*
         var elm = ".main-context";
         $(elm).each(function (index) {
             // 개별적으로 Wheel 이벤트 적용
             $(this).on("mousewheel DOMMouseScroll", function (e) {
            	 console.log("scroll on");
                 e.preventDefault();
                 var delta = 0;
                 if (!event) event = window.event;
                 if (event.wheelDelta) {
                     delta = event.wheelDelta / 120;
                     if (window.opera) delta = -delta;
                 } 
                 else if (event.detail)
                     delta = -event.detail / 3;
                 var moveTop = $(window).scrollTop();
                 var elmSelecter = $(elm).eq(index);
                 // 마우스휠을 위에서 아래로
                 if (delta < 0) {
                     if ($(elmSelecter).next() != undefined) {
                         try{
                             moveTop = $(elmSelecter).next().offset().top;
                         }catch(e){}
                     }
                 // 마우스휠을 아래에서 위로
                 } else {
                     if ($(elmSelecter).prev() != undefined) {
                         try{
                             moveTop = $(elmSelecter).prev().offset().top;
                         }catch(e){}
                     }
                 }
                  
                 // 화면 이동 0.8초(800)
                 $("html,body").stop().animate({
                     scrollTop: moveTop + 'px'
                 }, {
                     duration: 800, complete: function () {
                     }
                 });
             });
         });
     }
});
 */