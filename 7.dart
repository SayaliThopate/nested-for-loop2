import 'dart:io';

void main() {
  int n = 3;  

  for (int i = 0; i < n; i++) {
    int m = n - i;  
    for (int j = 0; j <= i; j++) {
      stdout.write("$m ");
      m++;  
    }
    print("");  
  }
}
