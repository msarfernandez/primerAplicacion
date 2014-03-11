$(function () {

	$.fn.animateBackground = function (options) {

		var settings = $.extend({
			count : 3,
			changeOn: 10000
		}, options);

		var element = $(this);
		var i = 0;

		setInterval(function () {

			i = (i + 1) % settings.count;

			element.children(".active").fadeOut(function () {
				
				element.children().eq(i).fadeIn().addClass("active");
			}).removeClass("active");
		}, settings.changeOn);
	};
});

$(document).on("ready", function(){

	$("div.cover").animateBackground({
		count: 3,
		changeOn: 10000
	});
});