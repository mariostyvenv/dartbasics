void main(List<String> args) {
  final perro = new Perro();
  perro.emitirSonido();
}

abstract class Animal {
  int patas;
  void emitirSonido();
}

class Perro implements Animal {
  int patas;
  emitirSonido() => print('GAUUUU');
}
