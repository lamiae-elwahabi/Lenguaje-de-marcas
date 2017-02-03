var xhttp = new XMLHttpRequest();

xhttp.onreadystatechange = function() {
 if (this.readyState == 4 && this.status == 200) {
  gestionarXml(this);
 }
};
//leer el xml
xhttp.open("GET", "Preguntas.xml", true);
xhttp.send();

function gestionarXml(dadesXml){
var xmlDoc = dadesXml.responseXML;
...
}