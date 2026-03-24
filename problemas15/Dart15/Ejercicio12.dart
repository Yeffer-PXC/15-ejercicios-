void main() {
  List<int> lista = [10, 20, 30];
  int buscar = 20;

  bool encontrado = lista.contains(buscar);

  if (encontrado) {
    print("Encontrado");
  } else {
    print("No encontrado");
  }
}