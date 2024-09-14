import 'dart:io';

void main() {
  int n = 3;  
  int n1 = 1, n2 = 1; 

  for (int i = 1; i <= n; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write("$n1 ");
      int nextN = n1 + n2;  
      n1 = n2;
      n2 = nextN;
    }
    print("");  
  }
}
