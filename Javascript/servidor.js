const http = require("http"); //requiero una libreria llamada http de node.js

function sitioWeb(req, res)
{
    res.writeHead(200, {"Content-type": "text/html"}); //envio de la respuesta
    res.end("Mi primer servidor <strong>online</strong>");
}

let servidor = http.createServer(sitioWeb);

servidor.listen(6969,"192.168.1.18");

console.log("Servidor corriendo")