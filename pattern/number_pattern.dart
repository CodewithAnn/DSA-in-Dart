import 'dart:io';

void main() {
  int n = 3;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= n - i; j++) {
      stdout.write(" ");
    }
    for (int l = 1; l <= i; l++) {
      stdout.write(l);
    }
    int a = i - 1;
    for (int k = 2; k <= i; k++) {
      stdout.write(a);
      a--;
    }
    stdout.write("\n");
  }
}
