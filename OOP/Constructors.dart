import 'dart:io';

class User {
  //attributes

  var name;
  var age;
  var nationality; //optional

  //constructor
  User(String name, int age, [String nationality = 'Kenyan']) {
    this.name = name;
    this.age = age;
    this.nationality = nationality;
  }

  // a named constructor
  User.Manual() {
    name = 'Tukuru';
    age = 22;
    nationality = 'South African';
  }

  //a function to print User
  String printUser() => "Hello, $name you're $age old and you're $nationality";
}

void main() {
//instantiate
  final us = User('Franc', 22);
  print(us.printUser()); //prints Hello, Franc you're 22 old and you're Kenyan

  User us1 = User('jack', 44, 'Nigerian');
  print(us1.printUser()); //prints Hello jack Your Nationality is Nigerian

//accessing the named constructor
  final us2 = User.Manual();
  print(us2
      .printUser()); //prints Hello, Tukuru you're 22 old and you're South African.
}
