import 'package:test/test.dart';

int countVowels(String str) {
  int count = 0;
  for (int i = 0; i < str.length; i++) {
    if ('aeiou'.contains(str[i].toLowerCase())) {
      count++;
    }
  }
  return count;
}

void main() {
  test('Підрахунок голосних у рядку "Hello"', () {
    expect(countVowels("Hello"), equals(2));
  });

  test('Підрахунок голосних у рядку "WORLD"', () {
    expect(countVowels("WORLD"), equals(1));
  });

  test('Підрахунок голосних у рядку "Programming"', () {
    expect(countVowels("Programming"), equals(3));
  });

  test('Підрахунок голосних у рядку "12345"', () {
    expect(countVowels("12345"), equals(0));
  });

  test('Підрахунок голосних у рядку "AaEeIiOoUu"', () {
    expect(countVowels("AaEeIiOoUu"), equals(10));
  });
}
