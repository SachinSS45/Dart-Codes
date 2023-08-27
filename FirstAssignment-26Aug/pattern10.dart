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
  int row = 4;

  int space = 2 * (row - 1);

  for (int i = 1; i <= (2 * row - 1); i++) {
    int star = i;

    if (i > row) {
      star = 2 * row - i;
    }

    for (int j = 1; j <= star; j++) {
      stdout.write("* ");
    }

    for (int j = 1; j <= space; j++) {
      stdout.write("  ");
    }
    for (int j = 1; j <= star; j++) {
      stdout.write("* ");
    }

    if (i < row) {
      space -= 2;
    } else {
      space += 2;
    }
    print("");
  }
}
