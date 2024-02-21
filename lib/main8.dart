import 'dart:io';

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
  stdout.write('Введіть рядок: ');
  String input = stdin.readLineSync()!;
  
  int vowelsCount = countVowels(input);
  print('Кількість голосних у введеному рядку: $vowelsCount');
}
