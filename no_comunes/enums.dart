void main() {
  HomeOptions options = HomeOptions.house;
  switch (options) {
    case HomeOptions.house:
      print('Estoy en la casa');
      break;
    case HomeOptions.school:
      print('Estoy en la escuela');
      break;
    case HomeOptions.cine:
      print('Estoy en cine');
      break;
  }
}

enum HomeOptions { house, school, cine }
