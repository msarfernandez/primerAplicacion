var fs = require('fs'),
	eventsList;

fs.readFile(__dirname + '/../assets/data/events.json', 'utf8', function (err, data) {

	// Error al intentar leer el archivo
	if (err) throw err;

	// Se retornan los eventos
	this.eventsList = JSON.parse(data);
});

exports.list = eventsList;