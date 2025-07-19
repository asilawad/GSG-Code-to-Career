void main() {
  evaluateNumber(12.7);
}

void evaluateNumber(double num) {
  String name = "Asil";

  // 1. Print ceiling, floor, and rounded values
  print("ceiling: ${num.ceil()}");
  print("Floor: ${num.floor()}");
  print("Rounded: ${num.round()}");

  // 2. Concatenate number as a string with the given name
  print("$name: $num");

  // 3. Use conditional operator to print "Large" or "Small"
  print(num > 10 ? "Large" : "Small");
}
