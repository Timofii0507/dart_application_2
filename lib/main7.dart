import 'dart:io';

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  stdout.write('Введіть число для обчислення факторіалу: ');
  int n = int.parse(stdin.readLineSync()!);

  int result = factorial(n);
  print('Факторіал числа $n дорівнює $result');
}
