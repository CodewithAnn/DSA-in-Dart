import 'dart:io';

void main() {
  int n = 5;
  int m = 5;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= m; j++) {
      if (i ==j || i+j== n+1 ) {
        stdout.write('*');
        // continue;
      } else {
        stdout.write(' ');
      }
      // print('*');
      // stdout.write(' * ');
    }
    // print('');
    stdout.writeln('');
  }
}
