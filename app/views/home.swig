{% extends "layout.swig" %}

{% block content %}

<div id="preloader">
	<p style="font-size: 15px; font-weight: bold; letter-spacing: 2px; margin-top: 100px;">Iniciando algo impresionante...</p>
</div>

<div id="wrapper" class="pure-g-r" style="display: none;">
	<nav>
		<a id="show-menu" href="#">
			<i class="fa fa-angle-double-left"></i>
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
</div>

{% endblock %}