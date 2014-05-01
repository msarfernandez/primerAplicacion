{% extends "layout.swig" %}

{% block content %}

	{% block preloader %} {% endblock %}

	<div id="wrapper" style="display: none;">
		{% block splash %} {% endblock %}
		{% block who-we-are %} {% endblock %}		
	</div>

{% endblock %}

{% block preloader %}

<div id="preloader">
	<p style="font-family: Arial, sans-serif; font-size: 15px; font-style: italic; margin-top: 100px; text-align: center;">Iniciando algo impresionante...</p>
</div>

{% endblock %}

{% block splash %}

<div id="splash" class="pure-g">
	<div class="pure-u-1">
		<div class="splash-content">
			<h1 style="display: none;" class="wow fadeInDown" data-wow-duration="1s" data-wow-delay=".25s">The Aberdeens</h1>
			<p style="display: none;" class="wow fadeIn" data-wow-delay="1s">Este sitio corre sobre node.js (express v4.0.0-rc2)</p>
			<a href="http://www.youtube.com/v/I4XFrwGu0Vk?hd=1&amp;autoplay=1" id="show-video" title="The Aberdeens - I Wanna Be Alone" style="display: none;" class="wow fadeInUpBig" data-wow-duration=".8s" data-wow-delay="1.25s">
				<span>Mirá nuestro video</span>
				<i class="fa fa-play"></i>
			</a>
		</div>
	</div>
</div>

{% endblock %}

{% block who-we-are %}

<div class="pure-g section">
	<div class="pure-u-1">
		<h2 class="wow fadeInLeft">Nosotros</h2>
		<a href="/assets/images/who-we-are-1.jpg" title="The Aberdeens" class="show-img wow fadeIn">
			<img src="/assets/images/who-we-are-1.jpg" alt="The Aberdeens - Imágen 1">
		</a>
		<h3 class="wow fadeInLeft">Los años perdidos...</h3>
		<p class="wow fadeIn">Es el nombre que damos a nuestro primer disco oficial de estudio, luego mucho trabajo ya lo tenemos en nuestras manos. El disco fue editado de manera independiente y ya se encuentra en las calles.</p>
	</div>
	<div class="pure-g-r pictures">
		<div class="pure-u-1-2">
			<a href="/assets/images/who-we-are-2.jpg" title="The Aberdeens" class="show-img wow fadeIn">
				<img src="/assets/images/who-we-are-2.jpg" alt="The Aberdeens - Imágen 2">
			</a>
		</div>
		<div class="pure-u-1-2">
			<a href="/assets/images/who-we-are-3.jpg" title="The Aberdeens" class="show-img wow fadeIn">
				<img src="/assets/images/who-we-are-3.jpg" alt="The Aberdeens - Imágen 3">
			</a>
		</div>
	</div>
	<div class="pure-u-1">
		<p class="wow fadeIn"><strong>The Aberdeens</strong> es una banda formada en Buenos Aires, a fines del 2010. Con varios temas en las manos, la banda comienza a trabajar rápidamente proyectando sus primeros conciertos y comenzando a dar forma a su primer disco.</p>
		<p class="wow fadeIn">Luego de sonar en varios de los escenarios de C.A.B.A. y Buenos Aires junto a bandas como Juana la Loca, Fantasmagoria, Utopians, Jordan, Superuva, Francisco Bochatón, entre otras; arrancan el 2014 con su disco en mano para comenzar a girar con el mismo en pos de su presentación.</p>			
	</div>
	<div class="pure-u-1 musicians">
		<div class="pure-g">
			<div class="pure-u-1">
				<h3 class="wow fadeInLeft">Somos 3</h3>
				<p class="wow fadeIn">Estos somos nosotros, agregué este texto para que no quede tan aislado todo.</p>				
			</div>
			<div class="pure-u-1">
				<div class="pure-g-r musician wow fadeInUp">
					<div class="pure-u-1-3">
						<a href="/assets/images/nico-2.jpg" title="Nicolas Lisanti" class="show-img">
							<img src="/assets/images/nico.png" alt="Nicolás Lisanti">
						</a>
					</div>
					<div class="pure-u-2-3">
						<p class="name">Nicolás Lisanti</p>
						<div class="pure-g skills">
							<div class="pure-u-4-5">
								<p>Guitarra y voz.</p>
							</div>
							<div class="pure-u-1-5">
								<a href="https://twitter.com/" target="_blank">
									<i class="fa fa-twitter"></i>
								</a>
							</div>
						</div>
						<div class="information">
							<p>Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</p>
							<a href="#" class="link">
								<span>Más</span>
								<i class="fa fa-angle-double-right"></i>
							</a>
						</div>
					</div>
				</div>
				<div class="pure-g-r musician wow fadeInUp">
					<div class="pure-u-1-3">
						<a href="/assets/images/seba-2.jpg" title="Sebastián Avila" class="show-img">
							<img src="/assets/images/seba.png" alt="Sebastián Avila">
						</a>
					</div>
					<div class="pure-u-2-3">
						<p class="name">Sebastián Avila</p>
						<div class="pure-g skills">
							<div class="pure-u-4-5">
								<p>Bajo y coros.</p>							
							</div>
							<div class="pure-u-1-5">
								<a href="https://twitter.com/" target="_blank">
									<i class="fa fa-twitter"></i>								
								</a>
							</div>
						</div>
						<div class="information">
							<p>Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</p>
							<a href="#" class="link">
								<span>Más</span>
								<i class="fa fa-angle-double-right"></i>
							</a>
						</div>
					</div>
				</div>
				<div class="pure-g-r musician wow fadeInUp">
					<div class="pure-u-1-3">
						<a href="/assets/images/max-2.jpg" title="Max Sar Fernández" class="show-img">
							<img src="/assets/images/max.png" alt="Max Sar Fernández">
						</a>
					</div>
					<div class="pure-u-2-3">
						<p class="name">Max Sar Fernandez</p>
						<div class="pure-g skills">
							<div class="pure-u-4-5">
								<p>Bateria y coros.</p>							
							</div>
							<div class="pure-u-1-5">
								<a href="https://twitter.com/" target="_blank">
									<i class="fa fa-twitter"></i>								
								</a>
							</div>
						</div>
						<div class="information">
							<p>Este texto es aleatorio. Muuuy aleatorio. Tanto que tiene más de un renglón #QueMaloSoy</p>
							<a href="#" class="link">
								<span>Más</span>
								<i class="fa fa-angle-double-right"></i>
							</a>
						</div>
					</div>
				</div>	
			</div>
		</div>
	</div>
</div>

{% endblock %}
