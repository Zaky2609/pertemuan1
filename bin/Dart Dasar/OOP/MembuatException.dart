class Validation {
  static void validate(String Username, String Password) {
    if (Username.isEmpty) {
      throw Exception("Username tidak boleh kosong");
    }
    if (Password.length < 6) {
      throw Exception("Password harus memiliki panjang minimal 6 karakter");
    }
  }
}

void main() {
  try {
    Validation.validate("Zaky", "12345");
  } catch (e) {
    print("Error: ${e.toString()}");
  }

  try {
    Validation.validate("", "password123");
  } catch (e) {
    print("Error: ${e.toString()}");
  }

  try {
    Validation.validate("Zaky", "securePass");
    print("Validasi berhasil!");
  } catch (e) {
    print("Error: ${e.toString()}");
  }
}