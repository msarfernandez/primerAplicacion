{% extends "layout.swig" %}

{% block content %}

<div id="preloader">
	<p style="color: #3A3A3A; font-size: 16px; font-weight: bold; letter-spacing: 2px; margin-top: 100px;">Iniciando algo impresionante...</p>
</div>

<div id="wrapper" class="pure-g" style="display: none;">
	<nav style="display:none;" class="wow fadeInDown" data-wow-duration="1s" data-wow-delay=".25s">
		<a id="show-menu" href="#">
			<span class="fa fa-angle-double-left"></span>
		</a>

		<div class="pure-u-1 nav">
			<div class="pure-g">
				<div class="pure-u-12-24">
					<a href="#wrapper">
						<i class="fa fa-home nav-icon"></i>
						<span>Portada</span>
					</a>
				</div>
				<div class="pure-u-12-24">
					<a href="#who-we-are">
						<i class="fa fa-users nav-icon"></i>
						<span>Nosotros</span>						
					</a>
				</div>
				<div class="pure-u-12-24">
					<a href="#">
						<i class="fa fa-calendar-o nav-icon"></i>
						<span>Eventos</span>
					</a>
				</div>
				<div class="pure-u-12-24">
					<a href="#">
						<i class="fa fa-music nav-icon"></i>
						<span>Discografía</span>
					</a>
				</div>
				<div class="pure-u-1">
					<p>Redes sociales</p>
				</div>
				<div class="pure-u-1">
					<a href="#">
						<i class="fa fa-facebook-square social-icon"></i>
						<span>Danos un like!</span>
					</a>
				</div>
				<div class="pure-u-1">
					<a href="#">
						<i class="fa fa-twitter social-icon"></i>
						<span>Seguínos!</span>
					</a>
				</div>
				<div class="pure-u-1">
					<a href="#">
						<i class="fa fa-youtube social-icon"></i>
						<span>Mirá nuestros videos</span>
					</a>
				</div>
			</div>
		</div>
	</nav>

	<div id="splash-container" class="pure-u-1">
		<div class="splash-background"></div>

		<div class="splash">
			<h1 class="wow bounceIn" style="display:none;" data-wow-duration="1.5s" data-wow-delay=".25s">The Aberdeens</h1>
			<p class="splash-subhead wow fadeInDown" style="display:none;" data-wow-duration="1s" data-wow-delay="1s">Este sitio corre sobre node.js (express v4.0.0-rc2)</p>
			<div class="wow bounceInUp" style="display:none;" data-wow-duration="1s" data-wow-delay="1.5s">
				<a href="http://www.youtube.com/v/Qby1uFX78kg?fs=1&amp;autoplay=1" id="show-video" class="button pure-button" title="The Aberdeens - I Wanna Be Alone">
					<span class="fa fa-play"></span>
					<span>Mirá nuestro video</span>
				</a>
			</div>
		</div>
	</div>

</div>

<div id="content" class="pure-g" style="display:none;">
	<div id="who-we-are" class="pure-u-1">
		<div class="pure-g-r">
			<div class="pure-u-3-5">
				<div class="container">
					<h2>Los años perdidos...</h2>
					<p>Es el nombre que damos a <strong><em>nuestro primer disco oficial</em></strong> de estudio, luego mucho trabajo ya lo tenemos en nuestras manos. El disco fue editado de manera independiente y ya se encuentra en las calles.</p>
					<a href="#" class="picture">
						<img src="/assets/images/pictures/2.jpg" alt="The Aberdeens">
					</a>
				</div>
			</div>
			<div class="pure-u-2-5">
				<div class="container">
					<p><strong><em>The Aberdeens</em></strong> es una banda formada en Buenos Aires, a fines del 2010. Con varios temas en las manos, la banda comienza a trabajar rápidamente proyectando sus primeros conciertos y comenzando a dar forma a su primer disco.</p>
					<a href="#" class="picture">
						<img src="/assets/images/pictures/1.jpg" alt="The Aberdeens">
					</a>					
					<p>Luego de sonar en varios de los escenarios de CABA y Buenos Aires junto a bandas como <em>Juana la Loca</em>, <em>Fantasmagoria</em>, <em>Utopians</em>, <em>Jordan</em>, <em>Superuva</em>, <em>Francisco Bochatón</em>, entre otras, arrancan el 2014 con su disco en mano para comenzar a girar con el mismo en pos de su presentación.</p>
				</div>
			</div>
		</div>
	</div>
	<div class="pure-u-1 people">
		<div class="container">
			<h2>Querías conocernos? Nos presentamos, somos 3:</h2>
		</div>
		<div class="pure-g-r">
			<div class="pure-u-8-24">
				<figure>
					<img src="/assets/images/who-we-are/nico.png" alt="Nicolás Lisanti" class="img-responsive hidden-information">
					<figcaption>
						<p class="name">Nicolás Lisanti</p>
						<p>Guitarra y voz.</p>
						<div class="show-information">Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</div>
						<a href="#" class="link hidden-information">Más »</a>
					</figcaption>
				</figure>
			</div>
			<div class="pure-u-8-24">
				<figure>
					<img src="/assets/images/who-we-are/seba.png" alt="Sebastián Avila" class="img-responsive hidden-information">
					<figcaption>
						<p class="name">Sebastián Avila</p>
						<p>Bajo y coros.</p>
						<div class="show-information">Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</div>
						<a href="#" class="link hidden-information">Más »</a>
					</figcaption>
				</figure>
			</div>
			<div class="pure-u-8-24">
				<figure>
					<img src="/assets/images/who-we-are/maxi.png" alt="Maximiliano Sar Fernández" class="img-responsive hidden-information">
					<figcaption>
						<p class="name">Max Sar Fernández</p>
						<p>Batería y coros.</p>
						<div class="show-information">Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</div>
						<a href="#" class="link hidden-information">Más »</a>
					</figcaption>
				</figure>
			</div>
		</div>
	</div>
</div>

{% endblock %}