import 'dart:io';

void main() {
  print('Enter the title');

  String? title = stdin.readLineSync();

  print('Enter the first_name');

  String? first_name = stdin.readLineSync();

  print('Enter the last_name');

  String? last_name = stdin.readLineSync();

  print('$title + " " + $first_name + " " + $last_name');
}
