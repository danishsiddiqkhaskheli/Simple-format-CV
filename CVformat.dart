import 'dart:io';

void main() {
  String name;
  int age;
  num IDcardNo;
  String countryName;
  int phoneNumber;
  String Skills;

  print('CV');

  print('enter your name');
  name = (stdin.readLineSync()!);

  print('enter your age');
  age = int.parse(stdin.readLineSync()!);

  print('enter your NIC no');
  IDcardNo = int.parse(stdin.readLineSync()!);

  print('Enter your Country Name');
  countryName = (stdin.readLineSync()!);

  print('enter your phone Number');
  phoneNumber = int.parse(stdin.readLineSync()!);

  print('enter your Skill');
  Skills = (stdin.readLineSync()!);

  print('Name  $name');
  print('Age  $age');
  print('NIC no $IDcardNo');
  print('country $countryName');
  print('number $phoneNumber');
  print('My skills $Skills');
}
