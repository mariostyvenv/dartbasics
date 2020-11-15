void main() {
  final wolverine = new Heroe(nombre: "Superman", poder: "Fuerza bruta");

  print(wolverine.toString());
}

class Heroe {
  String nombre;
  String poder;

  Heroe({String nombre, String poder}) {
    this.nombre = nombre;
    this.poder = poder;
  }

  String toString() {
    return 'nombre: ${this.nombre} - poder: ${this.poder}';
  }
}
