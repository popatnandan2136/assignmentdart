import 'dart:io';

void main(){
  print("Enter Number: ");
  int? num = int.parse(stdin.readLineSync()!);
  int factorial = 1;

  for(int i=num;i>=1;i--){
      factorial = factorial*i;
  }
  print("$num! Is $factorial");
}