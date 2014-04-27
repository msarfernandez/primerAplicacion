$(window).on("load", function(){

	console.log("Funciona!");

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