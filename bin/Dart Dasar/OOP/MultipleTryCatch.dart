class ValidationException implements Exception {
  final String message;
  ValidationException(this.message);
  @override
  String toString() => 'ValidationException: $message';
}

class Validation {
  void validate(String username, String password) {
    if (username.isEmpty) {
      throw Exception('Username tidak boleh kosong');
    }
    if (password != 'Benar') {
      throw ValidationException('Password salah');
    }
    print('Validasi berhasil untuk $username');
  }
}

final validation = Validation();
void main() {
  try {
    validation.validate("Zaky", "Salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  }
}