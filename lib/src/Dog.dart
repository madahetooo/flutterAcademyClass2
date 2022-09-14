import 'package:testing/src/Animal.dart';

class Dog extends Animal{
  @override
  var color = "White";

  @override
  void eating(){
    print("Dog is eating");
  }
}