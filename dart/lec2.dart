import 'dart:io';
import 'dart:math';

void main() {
  List<int> val = List();
  stdout.writeln("Enter total nos. you wish to add: ");
  int total = int.parse(stdin.readLineSync());
  stdout.writeln("Enter nos.: ");
  for(int i=0;i<total;i++) {
    val.add(int.parse(stdin.readLineSync()));
  }
  stdout.writeln("\nlargest no.: ${val.reduce(max)}");
}