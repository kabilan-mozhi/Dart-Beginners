import 'dart:io';

void main(List<String> args) {
  int age = 19; //globsl scope variable


  if (age == 18) {
    print('your age is 18');
  } else {
    bool paradox = true;
    print('your age is ${age} your know about paradox is ${paradox} ');
  }
}
