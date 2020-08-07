import 'dart:io';

void main() {
  stdout.writeln("Enter fname: ");
  String fname = stdin.readLineSync();
  stdout.writeln("Enter lname: ");
  var lname = stdin.readLineSync();
  print('Hello $fname $lname');
}