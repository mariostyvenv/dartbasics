void main() {
  String text = saludar(texto: "Un texto", nombre: "Mario velandia");
  print(text);
}

/*String saludar({String texto, String nombre}) {
  return '$texto $nombre';
}
*/
String saludar({String texto, String nombre}) => '$texto $nombre';
