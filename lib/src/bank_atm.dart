import 'dart:io';

class ATM {
  var pinCode = 0;
  var balance = 0;
  var userChoice = 0;
  var money = 0;
  var userSelection = 0;
  void getUserInformation() {
    print("Welcome to our bank ATM");
    print("Please enter your PIN Code");
    pinCode = int.parse(stdin.readLineSync()!); // Scan PIN Code
    print("Please enter your Balance");
    balance = int.parse(stdin.readLineSync()!); // Scan PIN Code
    atmOperations();
  }
  void atmOperations() {
    print("Which Operation you want to make ?");
    print("1:Deposit, 2:WithDraw, 3:Check Balance, 4:Exit");
    userChoice = int.parse(stdin.readLineSync()!); // Scan PIN Code
    switch (userChoice) {
      case 1:
        deposit();
        break;
      case 2:
        withDraw();
        break;
      case 3:
        checkBalance();
        break;
      case 4:
        exit(0);
      default:
        {
          print("Not valid choise");
        }
    }
  }
  void deposit() {
    print("How much money you want to deposit ?");
   money = int.parse(stdin.readLineSync()!);
   balance +=money;
   print("Deposit Done Successfully");
   checkBalance();
  }
  void withDraw() {
    print("How much money you want to withdraw ?!");
    money = int.parse(stdin.readLineSync()!);
    if (money <=balance) {
      balance -= money;
      print("Withdraw Done Successfully");
    }  else{
      print("You don't have enough money");
    }
    checkBalance();
  }
  void checkBalance() {
    print("your current balance is : $balance");
    doYouNeedAnyThingElse();
  }
  void doYouNeedAnyThingElse(){
    print("Do you need anything else ?!");
    print("1:Yes, 2:NO");
   userSelection = int.parse(stdin.readLineSync()!);
   switch(userSelection) {
     case 1:
       atmOperations();
       break;
     case 2:
       exit(0);
     default:
   }
  }

}
