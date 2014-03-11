<!DOCTYPE html>
<html>
<head>
	<title>The Aberdeens</title>
	<meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">
    <meta name="description" content="Rediseño del sitio de The Aberdeens. Corre sobre nodejs (express 4.x)">
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,400,700' rel='stylesheet' type='text/css'>
	<link rel="stylesheet" type="text/css" href="/css/production.css">

	<!--[if lt IE 9]>
        <script src="//html5shiv.googlecode.com/svn/trunk/html5.js"></script>
        <script>window.html5 || document.write('<script src="/js/vendor/html5shiv.js"><\/script>')</script>
    <![endif]-->
<body>

	{% block content %}{% endblock %}

	<script type="text/javascript" src="/js/production.min.js"></script>
</body>
</html>