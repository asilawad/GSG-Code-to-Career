void registerUser({required String username, required String email}) {
  if (email.contains('@')) {
    print('User $username registered with email $email');
  } else {
    print('Invalid email for user $username');
  }
}

void main() {
  registerUser(username: 'Asil', email: 'asil@example.com'); // ✅ valid
  registerUser(username: 'Asil', email: 'asilexample.com'); // ❌ invalid
}