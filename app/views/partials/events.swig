<div class="pure-g section">
	<div class="container">
		<div class="pure-u-1">
			<h2 class="wow fadeInUp">Eventos</h2>
		</div>
		<div class="pure-u-1">
			<p class="wow fadeInUp">Aquí puedes ver la lista de nuestras próximas actividades:</p>
		</div>
		<div class="pure-g event-list">
			
			{% for event in eventsList %}

				<div class="pure-u-1 event wow fadeInUp">
					<a href="#">
						<h3>{{event.title}}</h3>
					</a>
					<div class="pure-g">
						<div class="pure-u-1-2 date">
							<span class="day">{{event.day}}</span>
							<span>{{event.month}}</span>
						</div>
						<div class="pure-u-1-2">
							<a href="#" class="link">
								<span>Detalles</span>
								<i class="fa fa-angle-double-down"></i>
							</a>
						</div>
					</div>
				</div>

			{% endfor %}

		</div>
	</div>
</div>

	<!-- {% for event in eventsList %}
		{% if loop.last && (loop.index % 2) == 0 %}
			<div class="col-sm-2"></div>
		{% endif %}
		<div class="col-xs-12 col-sm-5">
			<div class="event">
				<div class="date">
					<span class="day">{{event.day}}</span>
					<span>{{event.month|upper}}</span>
				</div>
				<h3>{{event.title}}</h3>
				<a href="{{event.imageURL}}" title="{{event.title}}" class="show-fancybox">
					<img src="{{event.imageURL}}" alt="Imágen del evento" class="img-responsive">
				</a>
				<p class="image-text">[ Haga clic en la foto para ampliar ]</p>
				<p class="place">Lugar: <span class="bold">{{event.place}}</span></p>
				<p class="hour">Hora: <span class="bold">{{event.hour}}</span></p>
				<div class="event-description">
					<p>{{event.description}}</p>
					<a href="#" class="link hidden-information">Mostrar info &raquo;</a>
				</div>
				<div class="links">
					<div class="col-xs-6">
						<a href="{{event.mapURL}}" class="map" target="_blank">Mapa &raquo;</a>
					</div>
					<div class="col-xs-6">
						<a href="{{event.eventURL}}" class="facebook-event" target="_blank">Evento &raquo;</a>
					</div>
				</div>
			</div>			
		</div>
	{% endfor %} -->