import 'dart:io';
import 'dart:async';

void main(List<String> args) {
  stdout.write('what is your name?\r\n');
  String? name = stdin.readLineSync();
  stdout.write('im ${name}');
}
