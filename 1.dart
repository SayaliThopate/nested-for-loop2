import 'dart:io';
void main(){
  int a=4;
  
  for (int i=0;i<=a;i++){
    int cnt=1;
    for(int j=0;j<=i;j++){
      stdout.write("$cnt ");
      cnt++;
    }
    print(" ");
  }
}