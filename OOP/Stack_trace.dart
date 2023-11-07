import 'Validation.dart';

void main() {
  try {
    Validation.validdate("Astiyanaa", "Salah");
  } on ValidationException catch (exception, stackTrace) {
    print("Error : ${exception.message}");
    print("Stack Trace : ${stackTrace.toString()}");
  } catch(exception, stackTrace) {
    print("Error : ${exception.toString()}");
    print("Stack Trace :${stackTrace.toString()}");
  } finally {
    print("Program selesai");
  }
}