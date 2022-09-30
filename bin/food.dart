import 'dart:io';

class Food {
  int price = 0;
  void fruit() {
    int quantity;
    print("fruit details (in kilos)  ");
    print("(1) Apple => price :15");
    print("(2) Orange => price :20");
    print("(3) Tomatoes => price :10");
    print("(4) grape  => price :25");
    print("(5) Dtes => price :30");
    String? item = stdin.readLineSync();
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 15;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 20;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 10;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = quantity * 25;
    } else if (item == '5') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 30;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }

  void vegetables() {
    int quantity;
    print("vegetables details ");
    print("(1) cucumber => price :8");
    print("(2) potatos => price :5");
    print("(3) pepper => price :7");
    print("(4) zucchini  => price :15");
    String? item = stdin.readLineSync();
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 8;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 5;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 7;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 15;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }

  void meat() {
    int quantity;
    print("meat details ");
    print("(1)buffalo Meat => price :100");
    print("(2) beef => price :120");
    print("(3) chicken => price :50");
    print("(4) duck  => price :70");
    print("(5) fish => price :60");
    String? item = stdin.readLineSync();
    if (item == '1') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 100;
    } else if (item == '2') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 120;
    } else if (item == '3') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 50;
    } else if (item == '4') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 70;
    } else if (item == '5') {
      print("enter quantity");
      quantity = int.parse(stdin.readLineSync()!);
      price = price + quantity * 60;
    } else {
      print("invalid choice");
    }
    print("your cost is $price");
  }
}
