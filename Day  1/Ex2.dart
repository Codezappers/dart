void main(){
  var laptop1 = new Laptop(16, "Asus", 16);
  var laptop2 = Laptop(14, "Dell", 8);
  laptop1.takingClass();
  laptop2.takingClass();

}

class Laptop  {
  int screenSize ;
  String brand;
  int ram;
//constructor
  Laptop(this.screenSize, this.brand, this.ram);

//method 
  void takingClass(){
    print("Taking class on $brand laptop with $screenSize inch screen and $ram GB ram");
  }
}