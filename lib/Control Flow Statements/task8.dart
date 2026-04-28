import 'dart:io';

void main(){
  int? choice;
  double? num1;
  double? num2;
  getValue(){
    print("Enter Number 1: ");
    num1 = double.parse(stdin.readLineSync()!);
    print("Enter Number 2: ");
    num2 = double.parse(stdin.readLineSync()!);
  }
  do{
    print("1. Addition");
    print("2. Subtraction");
    print("3. Multiplication");
    print("4. Division");
    print("5. Exit");

    print("Enter Your Choice: ");
    choice = int.parse(stdin.readLineSync()!);

    switch(choice){
      case 1:
        print("-------Addition-------");
        getValue();
        double sum = num1! + num2!;
        print("Addition Of $num1 and $num2 is: $sum");
        break;
      case 2:
        print("-------Subtraction-------");
        getValue();
        double sum = num1! - num2!;
        print("Subtraction Of $num1 and $num2 is: $sum");
        break;
      case 3:
        print("-------Multiplication-------");
        getValue();
        double sum = num1! * num2!;
        print("Multiplication Of $num1 and $num2 is: $sum");
        break;
      case 4:
        print("-------Division-------");
        getValue();
        double sum = num1! / num2!;
        print("Division Of $num1 and $num2 is: $sum");
        break;
      case 5:
        print("Exit");
        break;
      default:
        print("Invalid Choice... Try Again....");
        break;
    }
  }while(choice!=5);

}