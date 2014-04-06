<div class="col-xs-12 col-sm-8 col-sm-offset-2 plain-text">
	<h2>Eventos</h2>
	{% if eventsList %}
	<p>Aquí puedes ver la lista de nuestras próximas actividades:</p>
	{% else %}
	<p>No hay eventos programados.</p>
	{% endif %}
</div>
{% if eventsList %}
<div class="event-list col-xs-12">
	{% for event in eventsList %}
		{% if loop.last && (loop.index % 2) == 1 %}
			<div class="col-sm-4"></div>
		{% else %}
			<div class="col-sm-1"></div>
		{% endif %}
		<div class="event col-xs-12 col-sm-4">
			<div class="date">
				<span class="day">{{event.day}}</span>
				<span>{{event.month|upper}}</span>
			</div>
			<h3>{{event.title}}</h3>
			<a href="{{event.image}}" title="{{event.title}}" class="show-fancybox">
				<img src="{{event.image}}" alt="Imágen del evento" class="img-responsive">
			</a>
			<p class="image-text">[ Haga clic en la foto para ampliar ]</p>
			<p class="place">Lugar: {{event.place}}</p>
			<p class="hour">Hora: {{event.hour}}</p>
			<div class="event-description">
				<p>{{event.description}}</p>
				<a href="#" class="link hidden-information">Mostrar info &raquo;</a>
			</div>
			<div class="links">
				<div class="col-xs-6">
					<a href="{{event.mapURL}}" class="map" target="_blank">Mapa</a>
				</div>
				<div class="col-xs-6">
					<a href="{{event.eventURL}}" class="facebook-event" target="_blank">Evento</a>
				</div>
			</div>
		</div>
		{% if loop.last && (loop.index % 2) == 1 %}
			<div class="col-sm-4"></div>
		{% else %}
			<div class="col-sm-1"></div>
		{% endif %}
	{% endfor %}
</div>
{% endif %}