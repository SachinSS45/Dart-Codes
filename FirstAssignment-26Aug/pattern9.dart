import 'dart:io';

/*

        * * 
      * * * * 
    * * * * * * 
  * * * * * * * * 
* * * * * * * * * * 
  * * * * * * * * 
    * * * * * * 
      * * * * 
        * * 
*/
void main() {
  int row = 5;
  int count = row - 1;
  for (int i = 1; i <= (2 * row - 1); i++) {
    if (i <= row) {
      for (int space = 1; space <= count; space++) {
        stdout.write("  ");
      }
      for (int j = 1; j <= (2 * i); j++) {
        stdout.write("* ");
      }
      count--;
    } else {
      count++;
      for (int space = 1; space <= count + 1; space++) {
        stdout.write("  ");
      }
      for (int j = 1; j <= 2 * (row - count - 1); j++) {
        stdout.write("* ");
      }
    }
    print("");
  }
}
