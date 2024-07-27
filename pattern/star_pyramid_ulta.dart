import 'dart:io';

void main() {
int n = 5;
int nst= 9;
int nsp = 0;
  for (int i = 1; i <= n; i++) {
    for(int k = 1; k<=nsp;k++){
      stdout.write(' ');
    }
    nsp++;
    
    for (int j = 1; j <= nst; j++) {
      // print('*');
      stdout.write('*');
    }
    nst -= 2;
    // print('');
    stdout.writeln('');
  }
}
