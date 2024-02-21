import 'package:test/test.dart';

int factorial(int n) {
  if (n == 0 || n == 1) {
    return 1;
  } else {
    return n * factorial(n - 1);
  }
}

void main() {
  test('Факторіал 0 дорівнює 1', () {
    expect(factorial(0), equals(1));
  });

  test('Факторіал 1 дорівнює 1', () {
    expect(factorial(1), equals(1));
  });

  test('Факторіал 5 дорівнює 120', () {
    expect(factorial(5), equals(120));
  });

  test('Факторіал 10 дорівнює 3628800', () {
    expect(factorial(10), equals(3628800));
  });
}
