$(function() {
	$('.burger, .overlay').click(function() {
		$('.burger').toggleClass('clicked');
		$('.overlay').toggleClass('show');
		$('.burger-nav').toggleClass('show');
		$('body').toggleClass('overflow');
	});

});