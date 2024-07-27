import 'dart:io';

void main() {
  int n=4;
  int m=6;
  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= m; j++) {
      if(i ==1||i==n || j==1 || j==m){
stdout.write(' * ');
      }
      else{
        stdout.write('   ');
      }
      // print('*');
      // stdout.write(' * ');
    }
    // print('');
    stdout.writeln('');
  }
}
