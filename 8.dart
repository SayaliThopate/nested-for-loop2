import 'dart:io';

void main() {
  int n = 3;  
  int m = 1;  

  for (int i = 1; i <= n; i++) {
    int inc = m;  
    for (int j = 1; j <= i; j++) {
      stdout.write("$inc ");
      inc += (i + 1); 
    }
    m++;  
    print("");  
  }
}
