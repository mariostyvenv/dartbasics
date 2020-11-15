import 'dart:convert';

void main(List<String> args) {
  final receiveJson = '{"nombre":"wolverine", "poder":"garrazo"}';

  Map rawJson = json.decode(receiveJson);

  final wolverine = new Heroe.fromJson(rawJson);

  print(wolverine.nombre);
  print(wolverine.poder);
}

class Heroe {
  String nombre;
  String poder;

  Heroe({this.nombre, this.poder});

  Heroe.fromJson(jsonParse) {
    nombre = jsonParse['nombre'];
    poder = jsonParse['poder'];
  }
}
