import 'dart:async';

void main() async {
  print('Inicio de programa');
  try {
    var fruitsList = await getFruits();

    for (var fruit in fruitsList) {
      print('id: ${fruit['id']}, nombre: ${fruit['name']} ');
    }
  } catch (e) {
    print('Ocurrio un error $e');
  }
}

Future<List<Map<String, dynamic>>> getFruits({bool error = false}) async {
  await Future.delayed(Duration(seconds: 3));

  if (error) {
    throw Exception('Error al obtener las frutas');
  }

  return [
    {'id': 1, 'name': 'Manzana'},
    {'id': 2, 'name': 'Pera'},
  ];
}
