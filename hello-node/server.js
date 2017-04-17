var http = require('http');
var datetime = new Date();
var handleRequest = function(request, response) {
  response.writeHead(200);
  response.end("Hello World, from COE!" + datetime);
}
var www = http.createServer(handleRequest);
www.listen(8080);
