import 'My_Data.dart';

void check(dynamic data) {
  if (data is MyData<String>) {
    print("String");
  } else if (data is MyData<num>) {
  print("num");
  } else {
  print("Object");
  }
}

void main() {
  check(MyData("Astiyana"));
  check(MyData(21));
  check(MyData(true));
}