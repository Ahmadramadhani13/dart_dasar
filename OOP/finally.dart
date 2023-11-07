import 'Validation.dart' ;

void main() {
  try  {
    Validation.validate("Astiyanaa", "salah");
  } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
  } on Exception catch (exception) {
    print("Error : ${exception.toString()}");
  } finally {
    print("Program selesai");
  }
}