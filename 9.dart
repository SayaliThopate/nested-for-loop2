import 'dart:io';

void main() {
  int n = 3; 

  for (int i = 1; i <= n; i++) {
    int m = i;  
    for (int j = 1; j <= i; j++) {
      stdout.write("$m ");
      if (j == 1) {
        m += 3;
      } else {
        m += 2; 
      }
    }
    print("");  
  }
}