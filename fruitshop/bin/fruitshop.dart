import 'dart:io';

void main() {
  double choice, qty;
  print("--selcet your choice--");
  print("1.kiwi=10");
  print("2.apple=20");
  print("3.mango=30");
  print("enetr qty");
  stdout.write("enetr youe choice");
  //print
  choice = double.parse(stdin.readLineSync()!);
  print("enter qty");
  qty = double.parse(stdin.readLineSync()!);
  calculatefruit(choice, qty);
}

calculatefruit(choice, qty) {
  double total, dis, amount;
  switch (choice) {
    case 1:
      total = qty * 10;
      print("total is $total");
      if (total > 100) {
        dis = total * 0.10;
        print("dis is $dis");
        amount = total - dis;
        print("amount is $amount");
      } else {
        print("---no dis---");
      }
      break;
    case 2:
      total = qty * 20;
      print("total is $total");
      if (total > 150) {
        dis = total * 0.20;
        print("dis is $dis");
        amount = total - dis;
        print("amount is $amount");
      } else {
        print("---no dis---");
      }
      break;
    case 3:
      total = qty * 30;
      print("total is $total");
      if (total > 200) {
        dis = total - 0.30;
        print("dis is $dis");
        amount = total * dis;
        print("amount is $amount");
      } else {
        print("---no dis---");
      }
      break;
  }
}
