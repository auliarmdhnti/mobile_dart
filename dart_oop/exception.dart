class ValidationException implements Exception {
  String message;

  ValidationException(this.message);
}

class Validation {
  static void validation(String username, String password) {
    if (username == "") {
      throw Exception("Username is blank");
    } else if (password == "") {
      throw Exception("Password is blank");
    }
  }
}
// kode untuk try catch
void main() {
  try {
    Validation.validation("", "");
  } on ValidationException {
    print("Validation Error");
  }
}

// kode untuk menangka Object Exception 
// void main(){
// try{
//  Validation.validate("","");
// } on ValidationEexception catch (Exception){
//  print("Error : ${Exception.message}");
// }
// }