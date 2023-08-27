import 'dart:io';

/*

        A 
      A A 
    A A A 
  A A A A 
A A A A A 
*/
void main() {
  int row = 5;

  for (int i = 1; i <= row; i++) {
    for (int space = 1; space <= (row - i); space++) {
      stdout.write('  ');
    }

    for (int j = 1; j <= i; j++) {
      stdout.write('A ');
    }
    print("");
  }
}
