{% extends "layout.swig" %}

{% block content %}

{% block preloader %} {% endblock %}

<div id="wrapper" style="display: none;">

	{% include "partials/splash.swig" %}
	{% include "partials/who-we-are.swig" %}
	{% include "partials/events.swig" with eventsList %}

</div>

{% endblock %}

{% block preloader %}

<div id="preloader">
	<p style="font-size: 15px; font-style: italic; letter-spacing: 3px; margin-top: 100px; text-align: center;">Iniciando algo impresionante...</p>
</div>

{% endblock %}