/*Write a program to check whether an alphabet is a vowel or consonant.*/
void main() {
//You can alter the alphabet below. Should be an uppercase alphabet.
  String alphabet = 'Z';
//To check whether an alphabet is a vowel or consonant
  if (alphabet == 'A' ||
      alphabet == 'E' ||
      alphabet == 'I' ||
      alphabet == 'O' ||
      alphabet == 'U') {
    print("$alphabet is a vowel.");
  } else {
    print("$alphabet is a consonant.");
  }
}
