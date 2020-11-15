void main(List<String> args) {
  List<int> numero = [1, 2, 3, 4, 5];

  print(numero);

  numero.add(6);
  numero.add(7);
  numero.add(8);
  numero.add(9);
  numero.add(10);

  print(numero);

  //Tamaño fijo

  List<int> masNumeros = List(10);
  masNumeros[0] = 1;
  print(masNumeros);
}
