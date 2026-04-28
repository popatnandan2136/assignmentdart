import 'dart:io';

void main(){
  print("Enter Total Marks: ");
  int total = int.parse(stdin.readLineSync()!);

  if(total>=100 && total>=90){
    print("Grade A");
  }
  else if(total<=89 && total>=80){
    print("Grade B");
  }
  else if(total<=79 && total>=70){
    print("Grade C");
  }
  else if(total<=69 && total>=60){
    print("Grade D");
  }
  else{
    print("Grade F");
  }

}