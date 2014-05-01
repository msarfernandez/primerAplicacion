<!DOCTYPE html>
<html>
<head>
	<title>The Aberdeens</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="Rediseño del sitio de The Aberdeens. Corre sobre nodejs (express 4.x)">
    <link href='http://fonts.googleapis.com/css?family=Lato:400,700,400italic,700italic|Fjalla+One' rel='stylesheet' type='text/css'>
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css" rel="stylesheet">
	{% if env == "dev" %}
		<link rel="stylesheet" type="text/css" href="/css/production.css">
	{% else %}
		<link rel="stylesheet" type="text/css" href="/css/production.min.css">
	{% endif %}

	<!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script>window.html5 || document.write('<script src="/js/vendor/html5shiv.js"><\/script>')</script>
    <![endif]-->
<body>

	{% block content %}{% endblock %}

	{% if env == "dev" %}
		<script type="text/javascript" src="/js/production.js"></script>
	{% else %}
		<script type="text/javascript" src="/js/production.min.js"></script>
	{% endif %}
	
</body>
</html>