void main() {
  // Tipagem explícita
  String nome = "Dart";
  int versao = 3;
  double pi = 3.14;
  bool isFast = true;
  var pais = "Alemanha";

  // Tipagem automática (inferência)
  var linguagem = "Flutter"; // O Dart já sabe que é String
  
  print("Estudando $nome com $linguagem"); // Interpolação de string
  print(pais);

}