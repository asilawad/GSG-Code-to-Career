class Student {
  String _name;
  double _grade;
  String? _email;
  String? _address;
  String? _phone;

  Student({required String name, required double grade})
      : _name = name,
        _grade = grade;

   // Getters
  String get name => _name;
  double get grade => _grade;
  String? get email => _email;
  String? get address => _address;
  String? get phone => _phone;


 // Setters
  set name(String value) => _name = value;

  set grade(double value) {
    if (value >= 0 && value <= 100) {
      _grade = value;
    } else {
      print('Invalid grade. Must be between 0 and 100.');
    }
  }

  set email(String? value) => _email = value;
  set address(String? value) => _address = value;
  set phone(String? value) => _phone = value;

}
