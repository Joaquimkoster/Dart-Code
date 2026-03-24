void main() {                                                                   // Mandatory entry point for any Dart program
  // Lista (Array)
  List<String> tecnologias = ['Dart', 'Flutter', 'Firebase'];                   // Declares an ordered list of Strings (Array style)
  tecnologias.add('Git');                                                       // Adds a new element to the end of the existing list

  // Mapa (Dicionário/JSON)
  Map<String, dynamic> usuario = {                                              // Declares a Map (Key-Value pairs) with dynamic values
    'nome': 'Joaquim',                                                          // Maps the key 'nome' to a String value 'Joaquim'
    'idade': 25,                                                                // Maps the key 'idade' to an integer value 25
    'dev': true                                                                 // Maps the key 'dev' to a boolean value true
  };

  print(usuario['nome']);                                                       // Accesses and prints the value associated with the key 'nome'
  print(tecnologias);                                                           // Prints the entire list of technologies to the console
}                                                                               // End of the main function scope