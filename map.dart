void main(List<String> args) {
  Map<String, dynamic> map = {
    'nombre': "Mario Velandia",
    'edad': 20,
    'soltero': false
  };

  print(map['nombre']);
  print(map['edad']);
  print(map['soltero']);

  Map<int, String> otroMap = {1: 'Tony', 2: 'Mario', 3: 'Styven'};

  otroMap.addAll({4: 'Pedro', 5: 'Okay'});

  print(otroMap);
  print(otroMap[2]);
}
