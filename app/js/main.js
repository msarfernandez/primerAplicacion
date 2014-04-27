$(window).on("load", function(){

	console.log("Funciona!");

	// Animación de entrada
	setTimeout(function () {
		
		$("#preloader").fadeOut(400);
		
		setTimeout(function () {

			$("#wrapper, #content").fadeIn("slow");

			new WOW().init();
		}, 500);
	}, 500);

	// Muestra el menú
	$("#show-menu").on("click", function (event) {
		
		event.preventDefault();

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

	// Clic en 'Más': despliega la info del integrante
	$(".people a").on("click", function (event) {

		// Se detiene el evento para que no cambie la url
		event.preventDefault();

		// Elemento
		var el = $(this);

		// Obtengo el figcaption
		var container = el.parent().parent();

		// Muestro la información
		ShowInformation(el, container);
	});

	// Clic en ima imágen de los integrantes: despliega la info del integrante
	$(".people img").on("click", function (event) {

		// Se detiene el evento para que no cambie la url
		event.preventDefault();

		// Elemento
		var el = $(this);

		// Obtengo el figcaption
		var container = el.parent();

		// Muestro la información
		ShowInformation(el, container);
	});

	function ShowInformation (el, container) {

		// Obtengo el selector del link y de la imágen para cambiarle el texto 
		// y sacarle/ponerle la clase
		var link = container.find("a");
		var img = container.find("img");

		// Despliego/Oculto la información
		container.find(".show-information").slideToggle();

		// Actualizo los elementos
		if(el.hasClass("hidden-information")) {

			link.removeClass("hidden-information");
			img.removeClass("hidden-information");

			link.html("Menos &laquo;");
		} else {

			link.addClass("hidden-information");
			img.addClass("hidden-information");

			link.html("Más &raquo;");
		}
	}
});