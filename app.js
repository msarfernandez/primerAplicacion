var express = require('express'),
	swig  = require('swig'),
	favicon = require('static-favicon');

var events = require("./app/connections/events");

var server = express();

server.engine('swig', swig.renderFile);
server.set('view engine', 'swig');
server.set('views', __dirname + '/app/views');

server.use(favicon(__dirname + '/app/assets/favicon.ico'));

server.use(express.static(__dirname + '/app'));

server.get('/', function (req, res) {

    res.render('home', {
    	env : process.env.PORT || "dev",
    	eventsList: events.list
    });
});

server.listen(process.env.PORT || 3000);

console.log('Servidor corriendo en http://127.0.0.1:3000');