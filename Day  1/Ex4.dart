void main(){
  Map<String, dynamic> Employees = {
    'id': 12345,
    'name': 'Aden',
    'position': 'Designer',
  };
  Employees['position'] = 'Developer';

  Employees.clear();
    
  print(Employees);
}

/*
void main(){
  Set<int> numbers = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10};

  numbers.add(11);
  numbers.remove(5);

  numbers.contains(10);

  for (int number in numbers){
    print(number);
  }
}*/