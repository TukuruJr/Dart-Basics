import 'dart:io';

void main() {
  var value = 9;
  if (value % 2 == 0) {
    print('$value is Even.');
  } else if (value % 3 == 0) {
    print('$value is Odd.');
  } else {
    print('blabla...');
  }
}
