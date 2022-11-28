void main() {
  //declare variable

  List<String> names;

  //initialize
  names = ['Njiraini', 'Francis', 'Migwi'];

  //access elements by index
  print(names[0]); //prints Njiraini
  print(names[1]); //prints Francis
  print(names[2]); //prints Migwi

  //getting the size of list
  print(names.length); //prints 3

//integrating for loop with the list

  for (var name in names) {
    //iterates through the list and prints each name.
    print(name);
  }
}
