$(window).on("load", function(){

	console.log("Funciona!");

		// Animación de entrada
	setTimeout(function () {
		
		$("#preloader").fadeOut(400);
		
		setTimeout(function () {

			$("#wrapper").fadeIn("slow");

			new WOW().init();
		}, 500);
	}, 500);

	// Muestra el video
	$("#show-video").fancybox({
		'padding'		: 0,
		'autoScale'		: true,
		'transitionIn'	: 'fade',
		'transitionOut'	: 'fade',		
		'type'			: 'swf',
		'swf'			: {
			'wmode'				: 'transparent',
			'allowfullscreen'	: 'true'
		}
	});

	// Muestra las imágenes del evento
	$(".show-img").fancybox({
		'padding'		: 0,
		'autoScale'		: true,
		'transitionIn'	: 'fade',
		'transitionOut'	: 'fade'
	});

	// Muestra las descripciones de los músicos
	$(".musician a.link").on("click", function (event) {

		event.preventDefault();

		if($(this).hasClass("clicked")) {

			$(this).removeClass("clicked");
			$(this).html("<span>Más</span><i class='fa fa-angle-double-right'></i>");
		}
		else {

			$(this).addClass("clicked");
			$(this).html("<span>Ocultar</span><i class='fa fa-angle-double-left'></i>");
		}

		$(this).siblings().slideToggle();
	});
});