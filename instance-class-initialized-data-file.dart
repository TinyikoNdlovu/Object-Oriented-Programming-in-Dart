import 'dart:io';

void main() {
  // creating file object
  File file = File('info.txt');
  // read file
  String info = file.readAsStringSync();
  print(info);
  var personInfo = new Person();

  personInfo.contents = info;
}

class Person {
  String? contents;

  printInfo() {
    print(contents);
  }
}
