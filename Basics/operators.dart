void main() {
  int num = 1 + 1; //simple addition resulting to 2.
  num = num - 1; //less the value of num by 1 resulting to 1.
  print(num);

  int num2 = 10 % 3; //will print 1 as it's the reminder of 10 divided by 3.
  print(num2);

  int num3 = 100;
  num3 = num3 *
      2; //multiply the value of num3 by two reassigning value num3 to 200.
  print(num3);

  //UNARY OPERATORS
  int num4 = 4;
  ++num4; //or can do ->num+=1
  print(num4);

  //LOGICAL OPERATORS
  if (100 < 200) {
    print('200 is greater than 100');
  }

//equals
  if (num == num2) {
    print('$num is equal to $num2');
  }

//and
  if (num > 0 && num < 2) {
    print('$num is greater than zero and less than 2.');
  }

  //or
  if (num > 0 || num == 1) {
    print('means that $num is greater than zero or $num equals 1.');
  }

  //not equal
  if (num != num4) {
    print('$num is not equal to $num4');
  }
}
