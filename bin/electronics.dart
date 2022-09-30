import 'dart:io';

class Electronics {
  int price = 0;
  int mobiles() {
    int quantity;
    print("mobile details ");
    print("(1) Apple => price :40000");
    print("(2) Vivo => price :25000");
    print("(3) samsung => price :30000");
    print("(4) realme  => price :17000");
    print("(5) Oppo => price :25000");
    print("enter your choice from 1 to 5");
    String? item = stdin.readLineSync();
    print("$item");
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 40000;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 25000;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 30000;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 17000;
    } else if (item == '5') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 25000;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
    return price;
  }

  void laptop() {
    int quantity;
    print("laptop details ");
    print("(1) Dell => price :25000");
    print("(2) Hp => price :20000");
    print("(3) Apple  => price :40000");
    print("(4) Dynobook => price :18000");
    print("(5) Acer => price :15000");
    String? item = stdin.readLineSync();
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 25000;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 20000;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 40000;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 18000;
    } else if (item == '5') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 15000;
    } else {
      print("invalid choice");
    }
    print("your cost $price");
  }

  void desktop() {
    int quantity;
    print("desktop details ");
    print("(1) lenovo => price :15500");
    print("(2) dell => price :6700");
    print("(3) HP => price :7800");
    print("(4) Apple   => price :13500");
    String? item = stdin.readLineSync();
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 15500;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 6700;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 7800;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 13500;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }
}
