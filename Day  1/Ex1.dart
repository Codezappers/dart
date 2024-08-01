void main()  {
  ElectricCar myElectricCar = ElectricCar('Tesla', 'Model S', 2021);
  myElectricCar.displayInfo();
}

class Car {
  String make;
  String model;
  int year;

  Car(this.make, this.model, this.year);

  void displayInfo() {
    print('Car: $year $make $model');
  }
}

class ElectricCar extends Car {
  ElectricCar(String make, String model, int year) : super(make, model, year);

  @override
  void displayInfo() {
    super.displayInfo();
    print('Electric Car Make: $make, Model: $model, Year: $year');
  }
}
