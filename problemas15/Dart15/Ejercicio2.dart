import 'dart:io';

void main() {
  print("Ingresa un numero:");

  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  if (num % 2 == 0) {
    print("Es par");
  } else {
    print("Es impar");
  }
}