class SUBARU {
  String? _model;
  int? _year;

  // Getter method
  String get model => _model!;

  // Setter method
  set model(String model) => _model = model;

  // Getter method
  int get year => _year!;

  // Setter method
  set year(int year) => _year = year;
}

void main() {
  var vehicle = SUBARU();
  vehicle.model = "forester";
  vehicle.year = 2019;
  print(vehicle.model);
  print(vehicle.year);
}
