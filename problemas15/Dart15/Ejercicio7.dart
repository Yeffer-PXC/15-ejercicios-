void main() {
  Map<String, String> paises = {
    "Bolivia": "La Paz",
    "Peru": "Lima",
    "Argentina": "Buenos Aires"
  };

  paises.forEach((pais, capital) {
    print("$pais - $capital");
  });
}