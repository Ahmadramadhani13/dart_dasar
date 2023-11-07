import 'My_Data.dart';

void printData(MyData data) {
  print(data.data);
}

void main() {
  printData(MyData("Astiyana"));
  printData(MyData(21));
  printData(MyData(true));
}