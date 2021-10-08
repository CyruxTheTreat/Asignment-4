import 'dart:io';

void main () {

  List words = new List();

  while (true) {
    print('write somthing:');
    String word = stdin.readLineSync();

    if (word == '') {
      break;
    } else {
      words.add(word);
    }
  }

  print(words.reversed);
}
