import 'dart:io';

void main()
{
  print("Enter String:");
  String input=stdin.readLineSync()!;

  Map<String,int> freq={};

  for(int i=0;i<input.length;i++){
      String ch =input[i];
      freq[ch]=(freq[ch]??0)+1;
  }
  print(freq);
}