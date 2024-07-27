import 'dart:io';

void main() {
  int n = 5;
  int m = 5;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      (i+j)%2 == 0 ? stdout.write('1') :stdout.write("0");
    }
    // print('');
    stdout.writeln('');
  }
}
