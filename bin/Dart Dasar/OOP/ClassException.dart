class ValidationException implements Exception {
  String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String Username, String Password) {
    if (Username.isEmpty) {
      throw ValidationException("Username tidak boleh kosong");
    }
    if (Password.length < 6) {
      throw ValidationException(
        "Password harus memiliki panjang minimal 6 karakter",
      );
    }
  }
}

void main() {
  try {
    Validation.validate("Rahmatullah", "12345");
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