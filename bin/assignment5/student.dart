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

}
