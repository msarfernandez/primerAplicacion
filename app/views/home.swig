{% extends "layout.swig" %}

{% block content %}
<div class="site-wrapper">

    <div class="cover">
        
        <img src="/assets/images/cover/cover0.jpg" alt="background 0" class="active">
        <img src="/assets/images/cover/cover1.jpg" alt="background 1">
        <img src="/assets/images/cover/cover2.jpg" alt="background 2">
    </div>

    <div class="site-wrapper-inner">

   		<h1 class="cover-heading">The Aberdeens</h1>
       	<p class="lead sub-heading">Este sitio corre sobre node.js (express v4.0.0-rc2).</p>
       	<p class="lead">
       		<a href="http://www.youtube.com/watch?v=cy10f9M_ugw" class="btn btn-lg btn-default" target="_blank">
       			<span class="glyphicon glyphicon-play-circle"></span>
                <span class="btn-text">Mirá nuetro video</span>
       		</a>
       	</p>
    </div>
</div>
{% endblock %}