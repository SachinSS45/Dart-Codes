/*

*       * 
  *   *   
    *     
  *   *   
*       * 

*/
import 'dart:io';

void main() {
  int row = 3;

  for (int i = 1; i <= (2 * row - 1); i++) {
    for (int j = 1; j <= (2 * row - 1); j++) {
      if (i == j || j == (2 * row - i)) {
        stdout.write('* ');
      } else {
        stdout.write('  ');
      }
    }
    print("");
  }
}
