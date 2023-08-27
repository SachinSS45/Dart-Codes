import 'dart:io';

/*
        * * 
    * * * * 
* * * * * * 
    * * * * 
        * * 
*/
void main() {
  int row = 3;
  int count = 2 * (row - 1);

  for (int i = 1; i <= (2 * row - 1); i++) {
    if (i <= row) {
      for (int j = 1; j <= count; j++) {
        stdout.write("  ");
      }
      for (int j = 1; j <= (2 * i); j++) {
        stdout.write("* ");
      }
      count -= 2;
    } else {
      count += 2;
      for (int j = 1; j <= count + 2; j++) {
        stdout.write("  ");
      }
      for (int j = 1; j <= (2 * row - count - 2); j++) {
        stdout.write("* ");
      }
    }
    print("");
  }
}
