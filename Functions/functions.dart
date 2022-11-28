//in dart basic structure of a function is returntype, functionname then parameters

void main() {
  //calling functions

  print(SquareValue(2)); //prints 4.

  ReturnNothing(); //prints 'I return nothing'.

  print(sayHello('Francis')); //prints Hello, Francis.

  print(Add(3, 5)); //prints 8.
}

// a function of dynamic return type ie can return a int or double value passed as parameters.
dynamic SquareValue(var num) {
  return num * num;
}

//void return type
void ReturnNothing() {
  print('I return nothing');
}

//string return type
String sayHello(String name) {
  return 'Hello, $name';
}

//integer return type

int Add(int num1, int num2) {
  return num1 + num2;
}
