import 'dart:io';

customSort(list) {
  for (var i = 0; i < list.length - 1; i++) {
    for (var j = 0; j < list.length - i - 1; j++) {
      if (list[j] > list[j + 1]) {
        var temp = list[j];
        list[j] = list[j + 1];
        list[j + 1] = temp;
      }
    }
  }
  return list;
}

void main() {
  stdout.write('Введіть числа через пробіл: ');
  String input = stdin.readLineSync()!;
  var inputList = input.split(' ');

  var numbers = inputList.map((e) => int.parse(e)).toList();

  var sortedNumbers = customSort(numbers);
  print('Відсортований список: $sortedNumbers');
}
