import 'dart:io';

/*

            * 
        * * * 
    * * * * * 
* * * * * * * 
*/
void main() {
  int row = 4;
  for (int i = 1; i <= row; i++) {
    for (int space = 1; space <= 2 * (row - i); space++) {
      stdout.write('  ');
    }

    for (int j = 1; j <= (2 * i - 1); j++) {
      stdout.write('* ');
    }
    print("");
  }
}
