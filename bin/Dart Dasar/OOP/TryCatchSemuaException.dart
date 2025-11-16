class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
}

class Validation {
  static void validate(String username, String password) {
    if (username == "") {
      throw ValidationException("Username tidak boleh kosong");
    } else if (password == "") {
      throw ValidationException("Password tidak boleh kosong");
    } else if (password != "zaky123") {
      throw ValidationException("Password salah");
    } else {
      print("Login berhasil!");
    }
  }
}

void main() {
  try {
    Validation.validate("zaky", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Program Selesai");
  }
}