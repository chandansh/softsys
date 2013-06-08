$(function() {

	$('#navigation ul li:first-child').addClass('first')
	$('#navigation ul li:last-child').addClass('last')
	$('section:last').addClass('last-section')
});

$(window).load(function() {
	$('.flexslider').flexslider({
		animation: "slide",
		controlsContainer: ".slider-holder",
		slideshowSpeed: 5000,
		directionNav: true,
		controlNav: false,
		animationDuration: 900
	});
});
$(window).resize(function(){
	if( $(window).width() < 1023 && $(window).width() > 767 ){
		current = {
			imgFront	: 476,
			imgMid		: 425,
			imgBack		: 366,
			h3			: 10,
			h5			: 10,
			p			: 10,
			a			: 10
		}
	}

	else if( $(window).width() < 767 ){
		current = {
			imgFront	: 120,
			imgMid		: 80,
			imgBack		: 40,
			h3			: 10,
			h5			: 10,
			p			: 10,
			a			: 0
		}
	}

	else {
		current = {
			imgFront	: 649,
			imgMid		: 572,
			imgBack		: 498,
			h3			: 32,
			h5			: 32,
			p			: 32,
			a			: 32
		}
	}
}).resize();

$('#partners-slider .slider-holder2').carouFredSel({
		align: 'center',
	    items: {
			visible: "variable",
			width: "variable"
		},
		scroll: 1,
		prev: ".prev-arr",
		next: ".next-arr"
	});