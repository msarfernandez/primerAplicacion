{% extends "layout.swig" %}

{% block content %}

<header id="sky">
	<div class="hero-container"></div>

	<div class="navbar navbar-fixed-top" role="navigation">
		<div class="navbar-header">
			<button type="button" class="navbar-toggle collapsed pull-left" data-toggle="collapse" data-target=".navbar-collapse">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-menu"></span>
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
						<span class="icon icon-calendar"></span>
						<span class="text">Eventos</span>
					</a>
				</li>
				<li>
					<a href="#discography" class="fly">
						<span class="icon icon-headphones"></span>
						<span class="text">Discografía</span>
					</a>
				</li>
			</ul>
		</div>
	</div>

	<div class="hero-content">
		<h1>The Aberdeens</h1>
		<p class="lead sub-heading">Este sitio corre sobre node.js (express v4.0.0-rc2)</p>

		<p class="lead">
			<a href="http://www.youtube.com/v/Qby1uFX78kg?fs=1&amp;autoplay=1" id="show-video" class="btn btn-danger btn-default" title="The Aberdeens - I Wanna Be Alone">
				<span class="icon icon-play"></span>
				<span class="btn-text">Mirá nuestro video</span>
			</a>
		</p>
	</div>
</header>

<div class="container-fluid">
    <div id="whoweare" class="row">
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
    </div>

    <footer class="row">
        <p>The Aberdeens- Buenos Aires, Argentina</p>
    </footer>
</div>

{% endblock %}