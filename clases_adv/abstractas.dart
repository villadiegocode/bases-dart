abstract class Vehiculo {
  bool encendido = false;

  void apagar() {
    encendido = false;
    print('Vehiculo apagado');
  }

  void encender() {
    encendido = true;
    print('Vehiculo encendido');
  }
}

class Carro extends Vehiculo {
  int kilometraje = 0;
}

void main() {
  final ford = new Carro();
  ford.encender();
  ford.apagar();
}
