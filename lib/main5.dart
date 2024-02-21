import 'dart:io';

removeDuplicates(var list) {
  return list.toSet().toList();
}

void main() {
  stdout.write('Введіть елементи списку через пробіл: ');
  String input = stdin.readLineSync()!;
  
  var inputlist = input.split(' ');
  var uniqueElements = removeDuplicates(inputlist);
  
  print('Унікальні елементи списку: $uniqueElements');
}
