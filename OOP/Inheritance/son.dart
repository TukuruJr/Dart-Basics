import 'Father.dart';

class Son extends Father {
  var age;

  Son(String name, String color, this.age) : super(name, color);

  String showSon() =>
      'Hey son  your inherited color is $color and you are $age years old';
}
