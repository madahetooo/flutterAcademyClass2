import 'package:testing/src/NDA.dart';
import 'package:testing/src/contract.dart';
import 'package:testing/src/google.dart';

class DartDeveloper extends Google implements Contract, NDA{
  @override
  void benefits() {
    print("you get 500 USD as a bonus every 3 months");
  }
  @override
  void holidays() {
    print("you have only 10 days off per year");
  }
  @override
  void netSalary() {
    print("Your net salary is 8K USD Per month");
  }
  @override
  void workingHours() {
    print("you have to work 10 hrs per day");
  }

  @override
  void bandOne() {
    print("you have 1 months notice period");
  }

  @override
  void bandThree() {
    print("you have to pay 500 USD if you left early");

  }

  @override
  void bandTwo() {
    print("we have to let you know 5 days before you leave");
  }

  @override
  void bandFour() {
    print("You have to pay 200K USD if spread content");
  }
}
