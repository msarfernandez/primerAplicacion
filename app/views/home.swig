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

	<div id="whoweare" class="row">
		<div class="col-xs-12 col-sm-8 col-sm-offset-2 plain-text">
			<h2>Los años perdidos...</h2>
			<p>Es el nombre que damos a <strong><em>nuestro primer disco oficial</em></strong> de estudio, luego mucho trabajo ya lo tenemos en nuestras manos. El disco fue editado de manera independiente y ya se encuentra en las calles.</p>
			<p><strong><em>The Aberdeens</em></strong> es una banda formada en Buenos Aires, a fines del 2010. Con varios temas en las manos, la banda comienza a trabajar rápidamente proyectando sus primeros conciertos y comenzando a dar forma a su primer disco.</p>
			<p>Luego de sonar en varios de los escenarios de CABA y Buenos Aires junto a bandas como <em>Juana la Loca</em>, <em>Fantasmagoria</em>, <em>Utopians</em>, <em>Jordan</em>, <em>Superuva</em>, <em>Francisco Bochatón</em>, entre otras; arrancan el 2013 con su disco en mano para comenzar a girar con el mismo en pos de su presentación.</p>
			<p>Nos presentamos, somos 3:</p>
		</div>
		<div class="col-xs-12">
			<figure>
				<img src="/assets/images/nico.png" alt="Maximiliano Sar Fernández" class="img-responsive hidden-information">
				<figcaption>
					<p class="name">Nicolás Lisanti</p>
					<p>Guitarra y voz.</p>
					<div class="show-information">Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</div>
					<a href="#" class="link hidden-information">Más &raquo;</a>
				</figcaption>
			</figure>

			<figure>
				<img src="/assets/images/seba.png" alt="Maximiliano Sar Fernández" class="img-responsive hidden-information">
				<figcaption>
					<p class="name">Sebastián Avila</p>
					<p>Bajo y coros.</p>
					<div class="show-information">Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</div>
					<a href="#" class="link hidden-information">Más &raquo;</a>
				</figcaption>
			</figure>

			<figure>
				<img src="/assets/images/maxi.png" alt="Maximiliano Sar Fernández" class="img-responsive hidden-information">
				<figcaption>
					<p class="name">Max Sar Fernández</p>
					<p>Batería y coros.</p>
					<div class="show-information">Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</div>
					<a href="#" class="link hidden-information">Más &raquo;</a>
				</figcaption>
			</figure>
		</div>
	</div>

	<div id="events" class="row">

		{% include "events.swig" with events %}

	</div>

	<div id="discography" class="row">
		<div class="col-xs-12 col-sm-10 col-sm-offset-1 plain-text">
			<h2>Discografía</h2>
		</div>
	</div>

	<footer class="row">
		<p>The Aberdeens- Buenos Aires, Argentina</p>
	</footer>
</div>

{% endblock %}