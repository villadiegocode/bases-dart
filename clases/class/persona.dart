class Persona {
  String? nombre;
  int? edad;
  String _bio = 'Nacion en algun lado';

  //GETTER
  // String get info {
  //   return _bio.toUpperCase();
  // }

  String get bio => _bio.toUpperCase();

  set bio(String texto) {
    _bio = texto;
  }

  //Contructores
  Persona(int edad, String nombre) {
    print('Costructor');
    _bio = 'Bio desde el contructor';
    this.edad = edad;
    this.nombre = nombre;
  }

  @override
  String toString() {
    return ' $nombre $edad $_bio';
  }
}
