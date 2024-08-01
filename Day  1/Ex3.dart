void main(){

  List<int> fruits = [1,5,6,3,8,0];

  fruits.remove(3);
  fruits.sort();

  for (int fruit in fruits){
    print(fruit); 
}
  
}