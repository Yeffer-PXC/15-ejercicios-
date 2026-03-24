int contarVocales(String palabra) {
  int contador = 0;
  String vocales = "aeiouAEIOU";

  for (int i = 0; i < palabra.length; i++) {
    if (vocales.contains(palabra[i])) {
      contador++;
    }
  }

  return contador;
}
void main() {
  print("Vocales: ${contarVocales("Hola")}");
}