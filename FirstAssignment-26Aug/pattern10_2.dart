import 'dart:io';

/*

*             * 
* *         * * 
* * *     * * * 
* * * * * * * * 
* * *     * * * 
* *         * * 
*             * 

*/
void main() {
  int row = 5;
  int count = 1;

  for (int i = 1; i <= (2 * row - 1); i++) {
    if (i <= row) {
      for (int j = 1; j <= i; j++) {
        stdout.write("* ");
      }

      for (int space = 1; space <= 2 * (row - i); space++) {
        stdout.write("  ");
      }
      for (int j = 1; j <= i; j++) {
        stdout.write("* ");
      }
    } else {
      for (int j = 1; j <= (row - count); j++) {
        stdout.write("* ");
      }
      for (int space = 1; space <= (2 * count); space++) {
        stdout.write("  ");
      }
      for (int j = 1; j <= (row - count); j++) {
        stdout.write("* ");
      }
      count++;
    }
    print("");
  }
}
