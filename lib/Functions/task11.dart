import 'dart:io';

int fibo(int num)
{
  if (num == 0)
  {
    return 0;
  }
  else if (num == 1)
  {
    return 1;
  }
  else
  {
    return fibo(num - 1) + fibo(num - 2);
  }
}

void main() {
  print("Enter Number To Print Fibonacci");
  int num = int.parse(stdin.readLineSync()!);

  for (int i = 0; i < num; i++) {
    print(fibo(i));
  }
}

// fibo(int num){
//   int first=0,second=1,next;
//   for(int i=1;i<=num;i++){
//     stdout.write("$first ");
//     next=first+second;
//     first = second;
//     second = next;
//   }
// }
// void main(){
//   print("Enter Number To Print Fibonacci");
//   int num = int.parse(stdin.readLineSync()!);
//
//   fibo(num);
// }
