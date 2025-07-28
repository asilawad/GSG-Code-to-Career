void main() {
  registerUser(username: 'Asil', email: 'asil@gmail.com');
}

void registerUser({required String username, required String email}) {
  print('User $username registered with email $email');
}
