void main() async {
  print('Estamos a punto de pedir datos');
  print(await httpGet('http://holamundo.com'));
  print('Ultima linea');
}

Future<String> httpGet(String url) {
  return Future.delayed(new Duration(seconds: 4), () {
    return 'Hola Mundo';
  });
}
