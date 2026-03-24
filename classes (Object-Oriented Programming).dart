class Desenvolvedor {                                                           // Defines a class (blueprint) for a Developer object
  String nome;                                                                  // Property to store the developer's name
  String linguagem;                                                             // Property to store the programming language

  // Construtor
  Desenvolvedor(this.nome, this.linguagem);                                     // Shortened constructor to initialize properties directly

  void apresentar() {                                                           // Method (function inside a class) to perform an action
    print("Sou $nome e programo em $linguagem.");                               // Prints a formatted string using the class properties
  }                                                                             // End of the method scope
}                                                                               // End of the class definition

void main() {                                                                   // Mandatory entry point for the Dart program
  var dev = Desenvolvedor("Joaquim", "Dart");                                   // Instantiates (creates) a new object of type Desenvolvedor
  dev.apresentar();                                                             // Calls the method from the newly created object
}                                                                               // End of the main function scope