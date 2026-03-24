void main() {                                                                   // Mandatory entry point for any Dart program
  // Explicit typing
  String nome = "Dart";                                                         // Declares a text variable (String) explicitly
  int versao = 3;                                                               // Declares an integer number (int) without decimal places
  double pi = 3.14;                                                             // Declares a floating-point number (double) for decimals
  bool isFast = true;                                                           // Declares a boolean value (bool) that only accepts true or false
  var pais = "Alemanha";                                                        // Uses 'var' for Dart to infer the type as String automatically

  // Automatic typing (inference)
  var linguagem = "Flutter";                                                    // Dart analyzes the value "Flutter" and defines the type as String
  
  print("Estudando $nome com $linguagem");                                      // Displays text in the console using '$' to inject variables
  print(pais);                                                                  // Displays the value contained in the 'pais' variable (Germany)

}                                                                               // End of the main function scope