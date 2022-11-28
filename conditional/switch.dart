import 'dart:io';

void main() {
  stdout.writeln('Answer the question below with either a or b:');
  stdout.writeln('Dart programming language is mainly used for?');
  stdout.writeln(''' a). Android Native
   b). CrossPlatform Dev. ''');

  var answer = stdin.readLineSync();
  switch (answer) {
    case 'a':
      print('wrong answer');
      break;
    case 'b':
      print('Correct!');
      break;
    default:
      print('confused');
  }
}
