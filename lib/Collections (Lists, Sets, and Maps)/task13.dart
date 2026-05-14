import 'dart:io';
void main(){
  print("Enter Numbers:");
  List<int> num = stdin.readLineSync()!.split(' ').map((e)=>int.parse(e)).toList();

  List<int> asd = List.from(num);
  for(int i=0;i<asd.length-1;i++) {
    for (int j = 0; j < asd.length-i - 1; j++) {
      if (asd[j] > asd[j + 1]) {
        int temp = asd[j];
        asd[j] = asd[j + 1];
        asd[j + 1] = temp;
      }
    }
  }
    List<int> desd = List.from(num);
    for(int i=0;i<desd.length-1;i++) {
      for (int j = 0; j<desd.length-i-1; j++) {
        if (desd[j] < desd[j + 1]) {
          int temp = desd[j];
          desd[j] = desd[j + 1];
          desd[j + 1] = temp;
        }
      }
    }
      print("Assending: $asd");
      print("Desending: $desd");
}