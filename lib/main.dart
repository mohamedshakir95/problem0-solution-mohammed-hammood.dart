import 'dart:io';

void main() {
  var fridge = ["fruits", "vegetables", "frozen foods"];
  print("what are you looking for ?");
  whereIsMyFood(fridge, "vegetables");
}

whereIsMyFood(fridge, item) {
  var p = stdin.readLineSync();
  for (var i = 0; i < fridge.length; i++) {
    if (p.toString() == fridge[i]) {
      print("there is ${fridge[i]} it's position is $i");
    } else {
      print(-1);
    }
  }
}
