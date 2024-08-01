import 'dart:async';
void main(){
  print("Start");

  final streamController = StreamController<int>();

  streamController.stream.listen((data) {
    print("Data: $data");
  });

  streamController.add(1);
  streamController.add(2);
  streamController.add(3);

  print ("End");

}