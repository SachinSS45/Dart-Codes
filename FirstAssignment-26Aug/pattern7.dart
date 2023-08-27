import 'dart:io';

/*

* 
* * * 
* * * * * 
* * * * * * * 
* * * * * * * * * 
* * * * * * * * * * * 
* * * * * * * * * * * 
* * * * * * * * * 
* * * * * * * 
* * * * * 
* * * 
* 

*/
void main() {
  int row = 6;
  int count = 0;

  for (int i = 1; i <= (2 * row); i++) {
    if (i <= row) {
      for (int j = 1; j <= (2 * i - 1); j++) {
        stdout.write("* ");
      }
    } else {
      for (int j = 1; j <= (2 * i - 1) - 2 * (count + 1); j++) {
        stdout.write("* ");
      }
      count += 2;
    }
    print("");
  }
}
