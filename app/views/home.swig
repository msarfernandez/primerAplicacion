{% extends "layout.swig" %}

{% block content %}
<header id="sky" class="site-wrapper">

    <div class="background">

        <img src="/assets/images/cover.jpg" alt="background image">
    </div>

    <div class="site-wrapper-inner">

   		<h1 class="cover-heading">The Aberdeens</h1>
       	<p class="lead sub-heading">Este sitio corre sobre node.js (express v4.0.0-rc2).</p>
       	<p class="lead">
       		<a href="http://www.youtube.com/v/Qby1uFX78kg?fs=1&amp;autoplay=1" id="show-video" class="btn btn-lg btn-default" title="The Aberdeens - I Wanna Be Alone">
       			<span class="icon icon-play"></span>
                <span class="btn-text">Mirá nuestro video</span>
       		</a>
       	</p>
    </div>
</header>

<nav>
    <ul class="nav nav-pills nav-stacked">
        <li>
            <a href="#sky" class="fly">
                <span class="icon icon-home"></span>
                <span class="text">Home</span>
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
        <li>
            <a href="#members" class="fly">
                <span class="icon icon-accessibility"></span>
                <span class="text">Integrantes</span>
            </a>
        </li>
        <li>
            <a href="https://www.facebook.com/LosAberdeensBand" target="_blank">
                <span class="icon icon-facebook"></span>
                <span class="text">Danos un like</span>
            </a>
        </li>
        <li>
            <a href="https://twitter.com/LosAberdeens" target="_blank">
                <span class="icon icon-twitter"></span>
                <span class="text">Síguenos</span>
            </a>
        </li>
    </ul>
</nav>

<div class="content">
    
    <div id="events">
        <h2>Eventos</h2>
    </div>
    <div id="discography">
        <h2>Discografía</h2>
    </div>
    <div id="members">
        <h2>Integrantes</h2>
    </div>
</div>

<footer>
    <p>Buenos Aires, Argentina</p>
</footer>
{% endblock %}