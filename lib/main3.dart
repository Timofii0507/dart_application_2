import 'package:test/test.dart';

double calculateSum(List<double> numbers) {
  double sum = 0;
  for (double number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  test('Сума чисел у пустому списку', () {
    expect(calculateSum([]), equals(0));
  });

  test('Сума чисел у списку з одним елементом', () {
    expect(calculateSum([5.0]), equals(5.0));
  });

  test('Сума чисел у списку з декількома елементами', () {
    expect(calculateSum([1.0, 2.0, 3.0, 4.0, 5.0]), equals(15.0));
  });
}
