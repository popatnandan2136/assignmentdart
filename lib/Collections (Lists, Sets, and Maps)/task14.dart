import 'dart:io';

import 'package:path/path.dart';

void main(){
  print("Enter Words");
  List<String> words =stdin.readLineSync()!.split(' ');

  Set<String> uwords = words.toSet();
  List<String> sortedeords=uwords.toList();

  sortedeords.sort();

  print("Unique Words: $sortedeords");
}