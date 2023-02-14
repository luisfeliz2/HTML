function quitaespacio(texto){

nuevo="";
for (var i = 0; i < nuevo.length; i++) {
  if (texto[i] != " ") {
    nuevo=nuevo+texto[i];
    document.write(nuevo)
  }

}
return nuevo;
}
