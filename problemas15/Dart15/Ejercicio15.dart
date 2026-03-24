void main() {
  List<int> notas = [70, 80, 90];

  int suma = 0;
  for (int nota in notas) {
    suma += nota;
  }
  double promedio = suma / notas.length;

  print("Promedio: $promedio");
}