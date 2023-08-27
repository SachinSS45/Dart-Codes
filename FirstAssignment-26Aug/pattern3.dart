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
  for (int i = 1; i <= (2 * row - 1); i++) {
    if (i <= row) {
      count++;
      for (int j = 1; j <= count; j++) {
        stdout.write('* ');
      }
    } else {
      count--;
      for (int j = 1; j <= count; j++) {
        stdout.write('* ');
      }
    }

    print("");
  }
}
