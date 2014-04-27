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

	// Evita los cambios de url en los clicks de los <a>
	$("a").on("click", function (event) {

		event.preventDefault();
	});

	// Muestra el menú
	$("#show-menu").on("click", function () {
		
		// Anima el botón		
		$(this).find("span").toggleClass("clicked");

		// Muestra el menú
		$("nav").toggleClass("show-menu");
	});

	// Muestra el video
	$("#show-video").fancybox({
		'padding'		: 0,
		'autoScale'		: true,
		'transitionIn'	: 'fade',
		'transitionOut'	: 'fade',
		'title'			: $(this).title,
		'type'			: 'swf',
		'swf'			: {
			'wmode'				: 'transparent',
			'allowfullscreen'	: 'true'
		}
	});
});