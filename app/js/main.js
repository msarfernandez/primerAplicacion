$(window).on("load", function(){

	console.log("Funciona!");

	// Animación de entrada
	setTimeout(function () {
		
		$("#preloader").fadeOut(400);

		setTimeout(function () {

			$("#wrapper").fadeIn("slow");
		}, 500);
	}, 500);

	// Evita los cambios de url en los clicks de los <a>
	$("a").on("click", function (event) {

		event.preventDefault();
	});

	$("#show-menu").on("click", function () {
		
		// Anima el botón		
		$(this).find("i").toggleClass("clicked");

		// Muestra el menú
		$("nav").toggleClass("show-menu");
	});
});