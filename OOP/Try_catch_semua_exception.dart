import 'Validation.dart' ;

void main () {
   try {
    Validation.validdate("Astiyanaa", "Salah");
   } on ValidationException catch (exception) {
    print("Error : ${exception.message}");
   } catch (exception) {
    print("Error : ${exception.toString()}");
   } finally {
    print("Program Selesai");
   }
}