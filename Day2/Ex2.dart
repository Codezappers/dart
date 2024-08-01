Future<String>middleFunction(){
  return Future.delayed(Duration(seconds: 3), () => "Aden");
}
void main() {
  print("Fetching username...");
  middleFunction().then((value) => print("Username: $value"));
  print("Fetching user's data...");
}

void getData() async {
  try{
  String data = await middleFunction();
  print(data);
} catch (e) {
  print(e);
}
  finally {
    print("Done");
  }
}
