/*boton para caregar mas noticias*/



/*
$(function(){
    //cargar comunidades
    $.getJSON( "data/comunidades.json", function( jsonObject ) {
        ponerComunidades( jsonObject );
    });

    //onclick en verinfo
    $("#verinfo").click(function() {
        var v=$("#comunidades").val();
        if (v!=0) window.location = "/comunidad/"+$("#comunidades").val();
        else alert('Selecciona una comunidad');
    });
});

function ponerComunidades(json){
     $.each( json, function( i, comunidad ) {
         //dos formas de hacer lo mismo, la segunda es más adecuada.
         //$("#comunidades").append( "<option value='" + comunidad.slug + "'>" + comunidad.comunidad + "</option>" );
         $('#comunidades').append($('<option>', { value: comunidad.slug, text : comunidad.comunidad }));
         //"slug" es la parte de la url, por si hay que visitar la página de la comunidad (no va con vuestro proyecto, es un ejemplo)
     }); 
}
*/