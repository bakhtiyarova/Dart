import 'dart:io';

import 'package:first_dart/first_dart.dart' as first_dart;
min(List<int> l){
  l.sort();
  return l.first;
}
void main(List<String> arguments) {
  int? n=int.parse(stdin.readLineSync()!);
  List<int> l=[];
  for(int i=0;i<n;i++){
    int? a=int.parse(stdin.readLineSync()!);
    l.add(a);
  }
  print(min(l));
}
