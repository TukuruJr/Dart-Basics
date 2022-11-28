class Rectangle {
  num left, top, width, height;

  //constructor
  Rectangle(this.left, this.top, this.width, this.height);

  //getters and setters
  num get right => left + width;
  set right(num value) => left = value - width;
  num get bottom => top + height;
  set bottom(num value) => top = value - height;
}

void main() {
  final rect = Rectangle(2, 10, 15, 6);
  print(rect.right); //prints 17
  rect.left = 5;
  print(rect.right); //prints 20
}
