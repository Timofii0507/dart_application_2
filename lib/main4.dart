import 'package:test/test.dart';

bool isEven(int number) {
  return number % 2 == 0;
}

void main() {
  test('Тест на парне число', () {
    expect(isEven(6), equals(true));
  });

  test('Тест на непарне число', () {
    expect(isEven(5), equals(false));
  });

  test('Тест на 0', () {
    expect(isEven(0), equals(true));
  });
}
