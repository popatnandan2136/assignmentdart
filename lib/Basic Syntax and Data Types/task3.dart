import 'dart:io';

void main(){
  stdout.write("Enter Number To Check number Is Odd Or Even: ");
  int num = int.parse(stdin.readLineSync()!);
  if(num%2==0){
    stdout.write("Number Is Even");
  }
  else if(num==0){
    stdout.write("Number Is Zero");
  }
  else{
    stdout.write("Number Is Odd");
  }

}