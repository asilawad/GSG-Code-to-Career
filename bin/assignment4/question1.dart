void main() {
  greet('Asil');
  greet('Asil', 'Welcome');
}

void greet(String name, [String greeting = 'Hello']) {
  print("$greeting, $name");
}
