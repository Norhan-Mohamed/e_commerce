import 'dart:io';

import 'clothes.dart';
import 'electronics.dart';
import 'food.dart';

void main(List<String> arguments) {
  print("** WELCOME **");
  print("please press s to start shopping ");
  String? start = stdin.readLineSync();
  if (start == 's' || start == 'S') {
    do {
      int Tprice = 0;
      var item = Electronics();
      var item2 = Food();
      var item3 = Clothes();
      print("choose the section you want ");
      print(
          " choose  1- E for electronics\n         2- F for food \n         3-C for clothes\n");
      String? section = stdin.readLineSync();
      if (section == 'e' || section == 'E') {
        print("Welcome to mobile section");
        print("(1) enter m for mobile phone");
        print("(2) enter l for laptop");
        print("(3) enter d for desktop");
        print("(4) enter s for speaker");
        print("(5) enter h for headphone");
        String? choice = stdin.readLineSync();
        if (choice == 'm' || choice == 'M') {
          item.mobiles();
        } else if (choice == 'l' || choice == 'L') {
          item.laptop();
        } else if (choice == 'd' || choice == 'D') {
          item.desktop();
        }
        Tprice = Tprice + item.price + item2.price + item3.price;
      } else if (section == 'f' || section == 'F') {
        print("(1) enter f for fruits");
        print("(2) enter v for vegetables");
        print("(3) enter m for meat");
        String? choice = stdin.readLineSync();
        if (choice == 'f' || choice == 'F') {
          item2.fruit();
        } else if (choice == 'v' || choice == 'V') {
          item2.vegetables();
        } else if (choice == 'm' || choice == 'M') {
          item2.meat();
        }
        Tprice = Tprice + item2.price + item3.price + item.price;
      } else if (section == 'c' || section == 'C') {
        print("(1) enter w for women");
        print("(2) enter k for kids");
        print("(3) enter m for men");
        String? choice = stdin.readLineSync();
        if (choice == 'w' || choice == 'W') {
          item3.women();
        } else if (choice == 'k' || choice == 'K') {
          item3.kids();
        } else if (choice == 'm' || choice == 'M') {
          item3.men();
        }
        Tprice = Tprice + item3.price + item2.price + item.price;
      } else {
        print("invalid choice");
      }
      print(
          "Do you want to buy something else ? if yes press y if not press anywhere else ");
      String? answer = stdin.readLineSync();
      if (answer == 'y' || answer == 'Y') {
        start = 's';
      } else {
        // Tprice = Tprice + item.price + item2.price + item3.price;
        print("your total price =$Tprice");
        break;
      }
    } while (start == 's' || start == 'S');
  } else {
    print("try again");
  }
}
