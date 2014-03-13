$(document).on("ready", function(){

	console.log("Funciona!");

	// Muestra el video
	$("#show-video").fancybox({
		'padding'		: 0,
		'autoScale'		: false,
		'transitionIn'	: 'none',
		'transitionOut'	: 'none',
		'title'			: $(this).title,
		'width'			: 853,
		'height'		: 480,
		'type'			: 'swf',
		'swf'			: {
			'wmode'				: 'transparent',
			'allowfullscreen'	: 'true'
		}
	});

	// Clic en algunos items del menú que despliegan contenido
	$(".fly").on("click", function (event) {
		
		// Se detiene el evento para que no cambie la url
		event.preventDefault();

		var id = $(this).attr("href");

		// Se muestra el contenido
		$("body").animate({ 
			scrollTop: $(id).offset().top
		}, 1000);
	});
});