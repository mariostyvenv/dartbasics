void main(List<String> args) {}

abstract class Personaje {
  String nombre;
  String poder;
}

class Heroe extends Personaje {
  int valentia;
}

class Villano extends Personaje {
  int maldad;
}
