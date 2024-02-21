import 'package:test/test.dart';

int calculateSum(numbers) {
  int sum = 0;
  for (int number in numbers) {
    sum += number;
  }
  return sum;
}

void main() {
  group('calculateSum', () {
    test('Повертає суму чисел у списку', () {
      expect(calculateSum([1, 2, 3, 4, 5]), equals(15));
    });

    test('Повертає 0 для пустого списку', () {
      expect(calculateSum([]), equals(0));
    });

    test('Повертає правильну суму для списку з одним елементом', () {
      expect(calculateSum([10]), equals(10));
    });
  });
}
