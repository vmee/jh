/*global SelectBox, PureGrid */
/* ----------------- Start Document ----------------- */

var UA = navigator.userAgent.toLowerCase();
var isIE = (document.all && window.ActiveXObject && !window.opera) ? true : false;
var isGecko = UA.indexOf('webkit') != -1;
var isWeixin = UA.match(/MicroMessenger/i) == 'micromessenger';
var isMobile = UA.indexOf('phone') != -1 || UA.indexOf('mobile') != -1 || UA.indexOf('android') != -1 ||
	UA.indexOf('ipod') != -1 || UA.indexOf('ipad') != -1 || UA.indexOf('rv:1.2.3.4') != -1 || UA.indexOf('ucweb') != -1
	|| UA.indexOf('windows ce') != -1 || UA.indexOf('windows mobile') != -1 ;
var DMURL = document.location.protocol+'//'+location.hostname+(location.port ? ':'+location.port : '')+'/';
var AJPath = (DTPath.indexOf('://') == -1 ? DTPath : (DTPath.indexOf(DMURL) == -1 ? DMURL : DTPath))+'ajax.php';
if(isIE) try {document.execCommand("BackgroundImageCache", false, true);} catch(e) {}

(function($){
	"use strict";

	$(document).ready(function(){

		// Top Bar Dropdown
		//----------------------------------------//
/*

		$('.top-bar-dropdown').click(function(event) {
			$('.top-bar-dropdown').not(this).removeClass('active');
			if ($(event.target).parent().parent().attr('class') == 'options' ) {
				hideDD();
			} else {
				if($(this).hasClass('active') &&  $(event.target).is( "span" )) {
					hideDD();
				} else {
					$(this).toggleClass('active');
				}
			}
			event.stopPropagation();
		});

		$(document).click(function() { hideDD(); });

		$('ul.options li').click(function() {
			var opt = $(this);
			var text = opt.text();
			$('.top-bar-dropdown.active span').text(text);
			hideDD();
		});

		function hideDD(){
			$('.top-bar-dropdown').removeClass('active');
		}
*/



		// Cart
		//----------------------------------------//
/*

		$("#cart").hoverIntent({
			sensitivity: 3,
			interval: 60,
			over: function () {
				$('.cart-list', this).fadeIn(200);
				$('.cart-btn a.button', this).addClass('hovered');
			},
			timeout: 220,
			out: function () {
				$('.cart-list', this).fadeOut(100);
				$('.cart-btn a.button', this).removeClass('hovered');
			}
		});
*/



		// Initialise Superfish
		//----------------------------------------//

		/*$('ul.menu').superfish({
				delay:       400,                    // delay on mouseout
				speed:       200,                    // faster animation speed
				speedOut:    100,                    // speed of the closing animation
				autoArrows:  true                    // disable generation of arrow mark-up
			});


*/
		// Mobile Navigation
		//----------------------------------------//

		var jPanelMenu = $.jPanelMenu({
			menu: '#responsive',
			animated: false,
			keyboardShortcuts: true
		});
		jPanelMenu.on();

		$(document).on('click',jPanelMenu.menu + ' li a',function(e){
			if ( jPanelMenu.isOpen() && $(e.target).attr('href').substring(0,1) === '#' ) { jPanelMenu.close(); }
		});

		$(document).on('touchend','.menu-trigger',function(e){
			jPanelMenu.triggerMenu();
			e.preventDefault();
			return false;
		});

			// Removes SuperFish Styles
			$('#jPanelMenu-menu').removeClass('menu');
			$('ul#jPanelMenu-menu li').removeClass('dropdown');
			$('ul#jPanelMenu-menu li ul').removeAttr('style');
			$('ul#jPanelMenu-menu li div').removeClass('mega');
			$('ul#jPanelMenu-menu li div').removeAttr('style');
			$('ul#jPanelMenu-menu li div div').removeClass('mega-container');


			$(window).resize(function (){
				var winWidth = $(window).width();
				if(winWidth>767) {
					jPanelMenu.close();
				}
			});



		// Revolution Slider
		//----------------------------------------//

		$('.tp-banner').revolution({
			delay:5000,
			startwidth:1290,
			startheight:600,
			hideThumbs:10,
			hideTimerBar:"on",
			onHoverStop: "on",
			navigationType: "none",
			soloArrowLeftHOffset:0,
			soloArrowLeftVOffset:0,
			soloArrowRightHOffset:0,
			soloArrowRightVOffset:0
		});


		// ShowBiz Carousel
		//----------------------------------------//
		$('.showbiz-container').showbizpro({
			dragAndScroll:"off",
			visibleElementsArray:[4,4,3,1],
			carousel:"off",
			entrySizeOffset:0,
			allEntryAtOnce:"off",
			rewindFromEnd:"off",
			autoPlay:"off",
			delay:2000,
			speed:400,
			easing:'Back.easeOut'
		});

		/*$('#happy-clients').showbizpro({
			dragAndScroll:"off",
			visibleElementsArray:[1,1,1,1],
			carousel:"off",
			entrySizeOffset:0,
			allEntryAtOnce:"off"
		});

		$('#our-clients').showbizpro({
			dragAndScroll:"off",
			visibleElementsArray:[5,4,3,1],
			carousel:"off",
			entrySizeOffset:0,
			allEntryAtOnce:"off"
		});*/



		// Parallax Banner
		//----------------------------------------//
		/*$(".parallax-banner").pureparallax({
			overlayBackgroundColor: '#000',
			overlayOpacity : '0.45',
			timeout: 200
		});

		$(".parallax-titlebar").pureparallax({
			timeout: 100
		});*/


		// Categories

		/*function addLevelClass($parent, level) {
		    $parent.addClass('parent-'+level);
		    var $children = $parent.children('li');
		    $children.addClass('child-'+level).data('level',level);
		    $children.each(function() {
		        var $sublist = $(this).children('ul');
		        if ($sublist.length > 0) {
		            $(this).addClass('has-sublist');
		            addLevelClass($sublist, level+1);
		        }
		    });
		}

		addLevelClass($('#categories'), 1);*/

		//----------------------------------------//
		/*$('#categories > li a').click(function(e){
			if($(this).parent().hasClass('has-sublist')) {
				e.preventDefault();
			}
			if ($(this).attr('class') != 'active'){
				$(this).parent().siblings().find('ul').slideUp();
				$(this).next().slideToggle();
				if($(this).parent().hasClass("has-sublist")){

					$(this).parent().siblings().find('a').removeClass('active');
					$(this).addClass('active');
				} else {
					var curlvl = $(this).parent().data('level');
					if(curlvl){
						$('#categories li.child-'+curlvl+' a').removeClass('active');
					}
				}

			} else {
				console.log('tu jestem');
				$(this).next().slideToggle();
				$(this).parent().find('ul').slideUp();
				var curlvl = $(this).parent().data('level');
				console.log(curlvl);
				if(curlvl){
					$('#categories li.child-'+curlvl+' a').removeClass('active');
				}
			}
		});*/



		// Filter by Price
		//----------------------------------------//

		/*$( "#slider-range" ).slider({
			range: true,
			min: 0,
			max: 500,
			values: [ 0, 500 ],
			slide: function( event, ui ) {
        event = event;
				$( "#amount" ).val( "$" + ui.values[ 0 ] + " - $" + ui.values[ 1 ] );
			}
		});
		$( "#amount" ).val( "$" + $( "#slider-range" ).slider( "values", 0 ) +
			" - $" + $( "#slider-range" ).slider( "values", 1 ) );*/




		// Product Slider
		//----------------------------------------//

		/*$('#product-slider').royalSlider({

			autoScaleSlider: true,
			autoScaleSliderWidth: 560,
			autoHeight: true,

			loop: false,
			slidesSpacing: 0,

			imageScaleMode: 'none',
			imageAlignCenter:false,

			navigateByClick: false,
			numImagesToPreload:2,

			*//* Arrow Navigation *//*
			arrowsNav:true,
			arrowsNavAutoHide: false,
			arrowsNavHideOnTouch: true,
			keyboardNavEnabled: true,
			fadeinLoadedSlide: true,

			*//* Thumbnail Navigation *//*
			controlNavigation: 'thumbnails',
			thumbs: {
				orientation: 'horizontal',
				firstMargin: false,
				appendSpan: true,
				autoCenter: false,
				spacing: 10,
				paddingTop: 10,
			}

		});*/


		/*$('#product-slider-vertical').royalSlider({

			autoScaleSlider: true,
			autoScaleSliderWidth: 560,
			autoHeight: true,

			loop: false,
			slidesSpacing: 0,

			imageScaleMode: 'none',
			imageAlignCenter:false,

			navigateByClick: false,
			numImagesToPreload:2,

			*//* Arrow Navigation *//*
			arrowsNav:true,
			arrowsNavAutoHide: false,
			arrowsNavHideOnTouch: true,
			keyboardNavEnabled: true,
			fadeinLoadedSlide: true,

			*//* Thumbnail Navigation *//*
			controlNavigation: 'thumbnails',
			thumbs: {
				orientation: 'vertical',
				firstMargin: false,
				appendSpan: true,
				autoCenter: false,
				spacing: 10,
				paddingTop: 10,
			}

		});


		$('#basic-slider').royalSlider({

			autoScaleSlider: true,
			autoScaleSliderHeight: "auto",
			autoHeight: true,

			loop: false,
			slidesSpacing: 0,

			imageScaleMode: 'none',
			imageAlignCenter:false,

			navigateByClick: false,
			numImagesToPreload:2,

			*//* Arrow Navigation *//*
			arrowsNav:true,
			arrowsNavAutoHide: false,
			arrowsNavHideOnTouch: true,
			keyboardNavEnabled: true,
			fadeinLoadedSlide: true,

		});*/



		// Product Quantity
		//----------------------------------------//
		/*var thisrowfield;
		$('.qtyplus').click(function(e){
			e.preventDefault();
			thisrowfield = $(this).parent().parent().parent().find('.qty');

			var currentVal = parseInt(thisrowfield.val());
			if (!isNaN(currentVal)) {
				thisrowfield.val(currentVal + 1);
			} else {
				thisrowfield.val(0);
			}
		});

		$(".qtyminus").click(function(e) {
			e.preventDefault();
			thisrowfield = $(this).parent().parent().parent().find('.qty');
			var currentVal = parseInt(thisrowfield.val());
			if (!isNaN(currentVal) && currentVal > 0) {
				thisrowfield.val(currentVal - 1);
			} else {
				thisrowfield.val(0);
			}
		});*/



		// Tabs
		//----------------------------------------//
		var $tabsNav    = $('.tabs-nav'),
		$tabsNavLis = $tabsNav.children('li');
		// $tabContent = $('.tab-content');

		$tabsNav.each(function() {
			var $this = $(this);

			$this.next().children('.tab-content').stop(true,true).hide()
			.first().show();

			//$this.children('li').first().addClass('active').stop(true,true).show();
		});

		$tabsNavLis.on('click', function(e) {
			var $this = $(this);

			$this.siblings().removeClass('active').end()
			.addClass('active');

			$this.parent().next().children('.tab-content').stop(true,true).hide()
			.siblings( $this.find('a').attr('href') ).fadeIn();

			e.preventDefault();
		});



		// Accordion
		//----------------------------------------//

		/*var $accor = $('.accordion');

		$accor.each(function() {
			$(this).addClass('ui-accordion ui-widget ui-helper-reset');
			$(this).find('h3').addClass('ui-accordion-header ui-helper-reset ui-state-default ui-accordion-icons ui-corner-all');
			$(this).find('div').addClass('ui-accordion-content ui-helper-reset ui-widget-content ui-corner-bottom');
			$(this).find("div").hide().first().show();
			$(this).find("h3").first().removeClass('ui-accordion-header-active ui-state-active ui-corner-top').addClass('ui-accordion-header-active ui-state-active ui-corner-top');
			$(this).find("span").first().addClass('ui-accordion-icon-active');
		});

		var $trigger = $accor.find('h3');

		$trigger.on('click', function(e) {
			var location = $(this).parent();

			if( $(this).next().is(':hidden') ) {
				var $triggerloc = $('h3',location);
				$triggerloc.removeClass('ui-accordion-header-active ui-state-active ui-corner-top').next().slideUp(300);
				$triggerloc.find('span').removeClass('ui-accordion-icon-active');
				$(this).find('span').addClass('ui-accordion-icon-active');
				$(this).addClass('ui-accordion-header-active ui-state-active ui-corner-top').next().slideDown(300);
			}
			e.preventDefault();
		});
*/

		// Toggles
		//----------------------------------------//
		/*$(".toggle-container").hide();
		$(".trigger").toggle(function(){
			$(this).addClass("active");
		}, function () {
			$(this).removeClass("active");
		});
		$(".trigger").click(function(){
			$(this).next(".toggle-container").slideToggle();
		});

		$(".trigger.opened").toggle(function(){
			$(this).removeClass("active");
		}, function () {
			$(this).addClass("active");
		});

		$(".trigger.opened").addClass("active").next(".toggle-container").show();*/


		// Notification Boxes
		//----------------------------------------//

		/*$('.counter').counterUp({
			delay: 10,
			time: 2000
		});



		// Notification Boxes
		//----------------------------------------//

		$("a.close").removeAttr("href").click(function(){
			$(this).parent().fadeOut(200);
		});*/



		// Tooltips
		//----------------------------------------//

		/*$(".tooltip.top").tipTip({
			defaultPosition: "top"
		});

		$(".tooltip.bottom").tipTip({
			defaultPosition: "bottom"
		});

		$(".tooltip.left").tipTip({
			defaultPosition: "left"
		});

		$(".tooltip.right").tipTip({
			defaultPosition: "right"
		});
*/








		// Custom Select Boxes
		//----------------------------------------//

		//$('.orderby').selectric();


		var isMobile = /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ? true : false;

		$(".variables select").each(function() {
			if(!isMobile) {
				var sb = new SelectBox({
					selectbox: $(this)
				});
				void(sb);

			}
		});

		if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
			$(".variables select").css({'display':'block'});
		}




		//PureGrid.init();



		// Retina Images
		//----------------------------------------//

		var pixelRatio = !!window.devicePixelRatio ? window.devicePixelRatio : 1;




		// Portfolio Isotope
		//----------------------------------------//

		$(window).load(function(){
			var $container = $('#portfolio-wrapper, #masonry-wrapper');
			$container.isotope({ itemSelector: '.portfolio-item, .masonry-item', layoutMode: 'masonry' });
		});


		/*$(window).resize(function() {
			if( $(window).width() < 960 )
			{
				$Filter.find('ul li:not(.active)').show();
			}
			else
			{
				$Filter.find('ul li:not(.active)').hide();
			}
		});
		$(window).resize();*/



		// Responsive Tables
		//----------------------------------------//
		$('.responsive-table').stacktable();



		//	Back To Top Button
		//----------------------------------------//

		var pxShow = 600; // height on which the button will show
		var fadeInTime = 400; // how slow / fast you want the button to show
		var fadeOutTime = 400; // how slow / fast you want the button to hide
		var scrollSpeed = 400; // how slow / fast you want the button to scroll to top.

		jQuery(window).scroll(function(){
			if(jQuery(window).scrollTop() >= pxShow){
				jQuery("#backtotop").fadeIn(fadeInTime);
			} else {
				jQuery("#backtotop").fadeOut(fadeOutTime);
			}
		});
			 
		jQuery('#backtotop a').click(function(){
			jQuery('html, body').animate({scrollTop:0}, scrollSpeed); 
			return false; 
		}); 



		// Contact Form
		//----------------------------------------//




		   //user login
			//$(window).on("load", function() {
				/*$.get(AJPath+'?moduleid=2&action=member&job=line&'+Math.random(), function(response){
					$('#user-line').html(response);
				});*/
			//});


		jQuery('#top-search').click(function(){
			jQuery("#top-search-content").removeClass('hide');
		});



   // ------------------ End Document ------------------ //
});

})(this.jQuery);