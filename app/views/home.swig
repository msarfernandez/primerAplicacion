{% extends "layout.swig" %}

{% block content %}

<div id="preloader">
	<p style="font-size: 16px; font-weight: bold; letter-spacing: 2px; margin-top: 100px;">Iniciando algo impresionante...</p>
</div>

<div id="wrapper" class="pure-g" style="display: none;">
	<nav style="display:none;" class="wow fadeInDown" data-wow-duration="1s" data-wow-delay=".25s">
		<a id="show-menu" href="#">
			<span class="fa fa-angle-double-left"></span>
		</a>

		<div class="pure-u-1 nav">
			<div class="pure-g">
				<div class="pure-u-12-24">
					<a href="#">
						<i class="fa fa-home nav-icon"></i>
						<span>Portada</span>
					</a>
				</div>
				<div class="pure-u-12-24">
					<a href="#">
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

{% endblock %}