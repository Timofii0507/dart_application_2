import 'dart:io';

double calculateSum(numbers) {
  double sum = 0;
  for (double number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  var numbers = [];
  
  stdout.write('Введіть кількість чисел: ');
  int count = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < count; i++) {
    stdout.write('Введіть число ${i + 1}: ');
    double number = double.parse(stdin.readLineSync()!);
    numbers.add(number);
  }

  double sum = calculateSum(numbers);
  print('Сума чисел: $sum');
}