import 'dart:io';

void main() {
  int n = 4;
  int m = 7;
  for (int i = 1; i <= n; i++) {
    for (int k = 1; k <= n - i; k++) {
      stdout.write(" ");
    }
    for (int j = 1; j <= n; j++) {
      stdout.write("*");
    }
    // for (int l = 1; l <= n - i; l++) {
    //   stdout.write("*");
    // }
    // print('');
    stdout.writeln('');
  }
}
