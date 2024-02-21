import 'dart:io';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  stdout.write('Введіть число: ');
  int num = int.parse(stdin.readLineSync()!);

  if (isEven(num)) {
    print('$num є парним числом');
  } else {
    print('$num не є парним числом');
  }
}