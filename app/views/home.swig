{% extends "layout.swig" %}

{% block content %}

<header id="sky">
	<div class="background"></div>

	<div class="navbar navbar-fixed-top" role="navigation">
		<div class="navbar-header">
			<button type="button" id="show-menu" class="navbar-toggle collapsed pull-right" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon icon-paragraph-justify"></span>
				<span>Menú</span>
			</button>
		</div>

		<div class="navbar-collapse collapse">
			<ul class="nav navbar-bar">
				<li>
					<a href="#sky" class="fly">
						<span class="icon icon-home"></span>
						<span class="text">Portada</span>
					</a>
				</li>
				<li>
					<a href="#whoweare" class="fly">
						<span class="icon icon-accessibility"></span>
						<span class="text">Nosotros</span>
					</a>
				</li>
				<li>
					<a href="#events" class="fly">
						<span class="icon icon-notebook"></span>
						<span class="text">Eventos</span>
					</a>
				</li>
				<li>
					<a href="#discography" class="fly">
						<span class="icon icon-music"></span>
						<span class="text">Discografía</span>
					</a>
				</li>
			</ul>
		</div>
	</div>

	<div class="hero-content">
		<h1>The Aberdeens</h1>
		<p class="sub-heading">Este sitio corre sobre node.js (express v4.0.0-rc2)</p>

		<p>
			<a href="http://www.youtube.com/v/Qby1uFX78kg?fs=1&amp;autoplay=1" id="show-video" class="button button-orange" title="The Aberdeens - I Wanna Be Alone">
				<span class="btn-text">Mirá nuestro video</span>
				<span class="icon icon-play"></span>
			</a>
		</p>
	</div>
</header>

<div class="container-fluid">
	<div class="row social-bar">
		<div class="col-xs-4 facebook">
			<a href="#">
				<span class="icon-facebook"></span>
				<span class="social-text">Danos un like!</span>
			</a>
		</div>
		<div class="col-xs-4 twitter">
			<a href="#">
				<span class="icon-twitter"></span>
				<span class="social-text">Seguinos!</span>
			</a>
		</div>
		<div class="col-xs-4 youtube">
			<a href="#">
				<span class="icon-youtube"></span>
				<span class="social-text">Nuestro canal</span>
			</a>
		</div>
	</div>

	<!-- <div id="whoweare" class="row">
		<div class="col-xs-12 col-sm-8 col-sm-offset-2">
			<h2>Nosotros</h2>
			<p>Este es un texto descriptivo.</p>                
		</div>
	</div>

	<div id="events" class="row">
		<div class="col-xs-12 col-sm-8 col-sm-offset-2">
			<h2>Eventos</h2>
			<p>Este es un texto descriptivo.</p>
		</div>
	</div>

	<div id="discography" class="row">
		<div class="col-xs-12 col-sm-8 col-sm-offset-2">
			<h2>Discografía</h2>
			<p>Este es un texto descriptivo.</p>
		</div>
	</div> -->

	<footer class="row">
		<p>The Aberdeens- Buenos Aires, Argentina</p>
	</footer>
</div>

{% endblock %}