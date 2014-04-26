$(window).on("load", function(){

	console.log("Funciona!");

	// Animación de entrada
	setTimeout(function () {
		$("#preloader").fadeOut(500);

		setTimeout(function () {
			new WOW().init();

			$("#content").fadeIn("fast");
		}, 500);
	}, 500);

// // Muestra el video
// $("#show-video").fancybox({
// 'padding'		: 0,
// 'autoScale'		: false,
// 'transitionIn'	: 'none',
// 'transitionOut'	: 'none',
// 'title'			: $(this).title,
// 'width'			: 853,
// 'height'		: 480,
// 'type'			: 'swf',
// 'swf'			: {
// 'wmode'				: 'transparent',
// 'allowfullscreen'	: 'true'
// }
// });

// // Se obtiene el nav
// var nav = $("div.navbar");

// // Items de navegación
// var ul_nav = nav.find("ul.nav");

// // Clic sobre el botón que despliega el menú
// $("#show-menu").on("click", function () {

// // Se cambia el background del nav
// nav.toggleClass("show-menu");

// // Se oculta la lista de items de navegación
// ul_nav.toggleClass("show-menu");

// // Se cambia el estilo de botón
// $(this).toggleClass("show-menu");
// });

// // Clic en algunos items del menú que despliegan contenido
// $(".fly").on("click", function (event) {

// // Se detiene el evento para que no cambie la url
// event.preventDefault();

// // Se ejecuta el clic del menú si el botón no está oculto
// if ($("#show-menu").css("display") === "block") {
// $("#show-menu").click();
// }

// var id = $(this).attr("href");

// // Se muestra el contenido
// $("body").animate({ 
// scrollTop: $(id).offset().top
// }, 1000);
// });

// // Clic en 'Más' o en la imágen: despliega la info del integrante
// $("#whoweare a, #whoweare img").on("click", function (event) {

// // Se detiene el evento para que no cambie la url
// event.preventDefault();

// // Obtengo el elemento para no hacer queries de más
// var el = $(this);

// // Obtengo el figcaption
// var container = el.parent();

// // Obtengo el selector del link y de la imágen para cambiarle el texto 
// // y sacarle/ponerle la clase
// var link = container.find("a");
// var img = container.find("img");

// // Despliego/Oculto la información
// container.find(".show-information").slideToggle();

// // Actualizo los elementos
// if(el.hasClass("hidden-information")) {

// link.removeClass("hidden-information");
// img.removeClass("hidden-information");

// link.html("Menos &laquo;");
// } else {

// link.addClass("hidden-information");
// img.addClass("hidden-information");

// link.html("Más &raquo;");
// }
// });

// // Clic en Mostrar/Ocultar info en los eventos
// $(".event a.link").on("click", function (event) {

// // Se detiene el evento para que no cambie la url
// event.preventDefault();

// // Obtengo el elemento para no hacer queries de más
// var el = $(this);

// // Obtengo el contenedor del link y de la descripción
// var container = el.parent();

// // Se muestra/oculta el párrafo
// container.children("p").slideToggle();

// // Actualizo el texto del link
// if(el.hasClass("hidden-information")) {

// el.removeClass("hidden-information");
// el.html("Ocultar info &laquo;");
// } else {

// el.addClass("hidden-information");
// el.html("Mostrar info &raquo;");
// }
// });

// // Muestra las imágenes del evento
// $(".show-fancybox").fancybox({
// helpers: {
// overlay: {
// locked: false
// }
// }
// });
});