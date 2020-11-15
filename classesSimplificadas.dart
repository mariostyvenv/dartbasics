void main() {
  final wolverine = new Heroe(nombre: 'Wolverine', fuerza: 'Garrazos');
  print(wolverine.toString());
}

class Heroe {
  String nombre;
  String fuerza;

  Heroe({this.nombre, this.fuerza});

  String toString() => 'nombre: $nombre, fuerza: $fuerza';
}
