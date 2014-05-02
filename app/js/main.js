$(document).on("ready", function(){

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
			$(this).html("<span>Más</span><i class='fa fa-angle-double-down'></i>");
		}
		else {

			$(this).addClass("clicked");
			$(this).html("<span>Ocultar</span><i class='fa fa-angle-double-up'></i>");
		}

		$(this).siblings().slideToggle();
	});

	// Muestra la información de los eventos
	$(".event .link").on("click", function (event) {
		
		event.preventDefault();

		var eventContainer = $(this).closest(".event");
		var link = $(eventContainer).find(".event-footer .link");

		if($(link).hasClass("clicked")) {

			$(link).removeClass("clicked");
			$(link).html("<span>Detalles</span><i class='fa fa-angle-double-down'></i>");
		}
		else {

			$(link).addClass("clicked");
			$(link).html("<span>Ocultar</span><i class='fa fa-angle-double-up'></i>");
		}

		$(eventContainer).find(".event-info").slideToggle();
	});

	// Botón del footer. LLeva al inicio
	$("#up").on("click", function (event) {

		event.preventDefault();

		$('html, body').animate(
			{ scrollTop: 0 },
			3000
		);
	});
});