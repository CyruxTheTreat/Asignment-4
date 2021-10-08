import 'dart:io';

void main () {

  List numbers = new List();

  while (true) {
    print('give me a number:');
    String number = stdin.readLineSync();

    if (number == '') {
      break;
    } else {
      numbers.add(int.parse(number));
    }
  }

  print('''
  this is your lowes number ${numbers[0]}
  this is your higest number ${numbers[numbers.length - 1]}''');

}