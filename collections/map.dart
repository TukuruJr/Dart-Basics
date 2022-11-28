import 'dart:collection';

void main() {
//WAY 1:

  var mmap = {
    'name': 'francis',
    'email': 'njiraini@gmail.com',
    'mobile': '+25477777777'
  };

  print(mmap['name']); //prints value with the key 'name' which is francis.

// WAY 2:

  var gifts = Map();
  gifts['key'] = 'value1'; //dynamically assigning key value.
  print(gifts['key']);
}
