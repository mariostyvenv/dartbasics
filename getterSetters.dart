void main() {
  final cuadrado = new Cuadrado();

  cuadrado.lado = 10;
  print(cuadrado.area);
}

class Cuadrado {
  double _lado;
  double _area;

  set lado(double lado) {
    if (lado <= 0) throw ('El lado no puede ser menor a 1');

    _lado = lado;
  }

  double get area {
    return _lado * _lado;
  }

  toString() => 'Lado: $_lado';
}
