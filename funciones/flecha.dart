void main() {
  List<int> numeros = [1, 3, 1, 8, 9, 10, 11, 3, 11, 9];
  var filterNumber = numeros.where((n) => n > 4);
  var filterNumberSet = filterNumber.toSet();
  var filterNumberList = filterNumberSet.toList();
  print('Iterrable $filterNumber');
  print('Set $filterNumberSet');
  print('List $filterNumberList');
}
