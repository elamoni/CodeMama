import 'dart:io';

void main() {
  String? input = stdin.readLineSync()!;

  if (containsVowel(input)) {
    print("The string contains a vowel.");
  } else {
    print("The string does not contain any vowel.");
  }
}

bool containsVowel(String str) {
  for (var char in str.toLowerCase().split('')) {
    if ('aeiou'.contains(char)) {
      return true;
    }
  }
  return false;
}