//difining a class, need a keyword class followed by a class name.

//class

class Person {
  String name = 'Francis';
  int age = 22;
  String nationality = 'Kenyan';
}

void main() {
  var person1 = Person();
  print(person1.name); //prints Francis

  person1.name = 'New Name';
  print(person1.name);
}
