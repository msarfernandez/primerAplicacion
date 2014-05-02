<p class="event-description wow fadeInUp">{{event.description}}</p>
{% if event.type|lower === "show" %}
<p class="wow fadeInUp">Fecha: <span class="bold">{{event.day}} de {{event.month}} - {{event.hour}}</span></p>
<p class="wow fadeInUp">Lugar: <span class="bold">{{event.place}}</span></p>
<div class="pure-g links">
	<div class="pure-u-1-2">
		<p>
			<a href="{{event.mapURL}}" class="wow fadeInUp" target="_blank">
				<span>Mapa</span>
				<i class="fa fa-map-marker"></i>
			</a>
		</p>
	</div>
	<div class="pure-u-1-2">
		<p>
			<a href="{{event.eventURL}}" class="wow fadeInUp" target="_blank">
				<span>Evento</span>
				<i class="fa fa-facebook-square"></i>
			</a>
		</p>
	</div>
</div>
{% endif %}