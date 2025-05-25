mixin Logger {
  void prints(String texto) {
    final hoy = DateTime.now();
    print('$hoy:::: $texto');
  }
}

abstract class Astro with Logger {
  String nombre = '';
  AstroU() {
    prints('--Init del astro--');
  }

  void existo() {
    prints('Soy un ser filosofal y existo');
  }
}

class Asteroide extends Astro {
  String nombre;
  Asteroide(this.nombre) {
    prints('Soy $nombre');
  }
}

void main() {
  final ceres = new Asteroide('ceres');
}
