class Person {
  String name;
  int age;

  Person(this.name, this.age);

  void introduce() {
	print("Hello, my name is $name and I am $age years old.");
  }

  void haveBirthday() {
	age ++;
  }
}
void main() {
  var person = Person("Alice", 30);
  person.introduce();
  person.haveBirthday();
  person.introduce();
}