import 'dart:io';
void main(){
  int a=4;
  
  for(int i=1;i<=a;i++){
    int cnt=1;
    for(int j=1;j<=i;j++){
      stdout.write("${cnt*4} ");
      cnt++;
    }
    
    print(" ");
  }
}