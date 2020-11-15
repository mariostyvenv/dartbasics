void main() {
  print('Estamos a punto de pedir datos');
  httpGet('http://holamundo.com').then((value) {
    print(value);
  });
  print('Ultima linea');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola Mundo';
  });
}
