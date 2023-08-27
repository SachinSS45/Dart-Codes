import 'dart:io';

/*
    * 
  * * 
* * * 
  * * 
    * 
*/
void main() {
  int row = 3;
  int count = 0;

  int space = row;
  for (int i = 1; i <= (2 * row - 1); i++) {
    if (i <= row) {
      count++;
      space--;
      for (int j = 1; j <= (space); j++) {
        stdout.write('  ');
      }
      for (int j = 1; j <= count; j++) {
        stdout.write('* ');
      }
    } else {
      count--;
      space++;
      for (int j = 1; j <= (space); j++) {
        stdout.write('  ');
      }
      for (int j = 1; j <= count; j++) {
        stdout.write('* ');
      }
    }

    print("");
  }
}
