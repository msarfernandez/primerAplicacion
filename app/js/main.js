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

	// Se obtiene el nav
	var nav = $("div.navbar");

	// Items de navegación
	var ul_nav = nav.find("ul.nav");

	// Clic sobre el botón que despliega el menú
	$("#show-menu").on("click", function () {

		// Se cambia el background del nav
		nav.toggleClass("show-menu");

		// Se oculta la lista de items de navegación
		ul_nav.toggleClass("show-menu");

		// Se cambia el estilo de botón
		$(this).toggleClass("show-menu");
	});

	// Clic en algunos items del menú que despliegan contenido
	$(".fly").on("click", function (event) {
		
		// Se detiene el evento para que no cambie la url
		event.preventDefault();

		// Se ejecuta el clic del menú si el botón no está oculto
		if ($("#show-menu").css("display") === "block") {
			$("#show-menu").click();
		}

		var id = $(this).attr("href");

		// Se muestra el contenido
		$("body").animate({ 
			scrollTop: $(id).offset().top
		}, 1000);
	});
});