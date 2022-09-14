import 'package:testing/src/NDA.dart';
import 'package:testing/src/contract.dart';
import 'package:testing/src/google.dart';

class FlutterDeveloper extends Google implements Contract,NDA{
  @override
  void benefits() {
    print("you get 1k USD as a bonus every 3 months");
  }

  @override
  void holidays() {
    print("you have 21 days off per year");
  }

  @override
  void netSalary() {
    print("Your net salary is 10K USD Per month");
  }

  @override
  void workingHours() {
    print("you have to work 8 hrs per day");
  }

  @override
  void bandOne() {
    print("you have 2 months notice period");
  }

  @override
  void bandThree() {
    print("you have to pay 1k USD if you left early");
  }

  @override
  void bandTwo() {
    print("we have to let you know 1 month before you leave");
  }

  @override
  void bandFour() {
    print("You have to pay 100K USD if you spread the content");
  }
}
