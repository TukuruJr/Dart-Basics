//demo using OOP concepts

class person {
  String name = 'franc';
}

void main() {
  //instantiate the person class
  var p = person();
  print(p.name); //prints franc.

  //suppose you want to make sure that the p object is not null before printing out the name.

  //old way but still prints
  if (p != null) {
    print(p.name);
  }

  //using null aware operator.
  print(p?.name);
}
