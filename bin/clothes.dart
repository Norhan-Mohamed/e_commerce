import 'dart:io';

class Clothes {
  int price = 0;
  women() {
    int quantity;
    print("welcome to the women`s section ");
    print("what kind of clothed do you want?");
    print("clothes details");
    print("(1) trouser=> price = 350");
    print("(2) blouse => price = 300");
    print("(3) T_shirt=> price = 200");
    print("(4)skirt=> price = 400");
    print("(5) dress => price =500");
    String? item = stdin.readLineSync();
    print("$item");
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 350;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 300;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 200;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 400;
    } else if (item == '5') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 500;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }

  men() {
    int quantity;
    print("welcome to the women`s section ");
    print("what kind of clothed do you want?");
    print("clothes details");
    print("(1) trouser=> price = 350");
    print("(2) suit => price = 1000");
    print("(3) T_shirt=> price = 200");
    print("(4)shorts => price = 300");
    String? item = stdin.readLineSync();
    print("$item");
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 350;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 1000;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 200;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 300;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }

  kids() {
    int quantity;
    print("welcome to the women`s section ");
    print("what kind of clothed do you want?");
    print("clothes details");
    print("(1) trouser=> price = 350");
    print("(2) blouse => price = 300");
    print("(3) T_shirt=> price = 200");
    print("(4)skirt=> price = 400");
    print("(5) dress => price =500");
    print("(6)shorts=> price = 250");
    String? item = stdin.readLineSync();
    print("$item");
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 350;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 300;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 200;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 400;
    } else if (item == '5') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 500;
    } else if (item == '6') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 250;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }
}
