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
				<a href="#" class="link">
					<h3 class="wow fadeInUp">{{event.title}}</h3>
				</a>
				<p class="tag wow fadeInUp">
					{% if event.type|lower === "show" %}
						<span class="show">{{event.type}}</span>
					{% else %}
						<span class="news">{{event.type}}</span>
					{% endif %}
				</p>
				{% if loop.first %}
				<div class="pure-u-1 event-info">
					{% include "event-info.swig" with event %}
				</div>
				{% else %}
				<div class="pure-u-1 event-info" style="display: none;">
					{% include "event-info.swig" with event %}
				</div>
				{% endif %}
				<div class="pure-g event-footer">
					<div class="pure-u-1-2 date wow fadeInUp">
						<span class="day">{{event.day}}</span>
						<span>{{event.month}}</span>
					</div>
					<div class="pure-u-1-2">
						{% if loop.first %}
						<a href="#" class="link clicked wow fadeInUp">
							<span>Ocultar</span>
							<i class="fa fa-angle-double-up"></i>
						</a>
						{% else %}
						<a href="#" class="link wow fadeInUp">
							<span>Detalles</span>
							<i class="fa fa-angle-double-down"></i>
						</a>
						{% endif %}
					</div>
				</div>
			</div>
			{% endfor %}

		</div>
	</div>
</div>