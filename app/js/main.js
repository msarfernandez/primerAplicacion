$(document).on("ready", function(){

	console.log("CDuran: Funciona!");

	// Muestra el video
	$("#show-video").fancybox({
		'padding'		: 0,
		'autoScale'		: false,
		'transitionIn'	: 'none',
		'transitionOut'	: 'none',
		'title'			: "The Aberdeens - I Wanna Be Alone",
		'width'			: 853,
		'height'		: 480,
		'type'			: 'swf',
		'swf'			: {
			'wmode'				: 'transparent',
			'allowfullscreen'	: 'true'
		}
	});
});