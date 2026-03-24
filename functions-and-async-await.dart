void main() async {                                                             // Async keyword allows the use of 'await' inside the function
  print("Buscando dados...");                                                   // Prints the initial message to the console immediately
  var resultado = await buscarDados();                                          // Pauses execution here until the Future completes its task
  print(resultado);                                                             // Prints the returned string after the 2-second delay
}                                                                               // End of the asynchronous main function scope

// Uma função que simula um atraso de 2 segundos
Future<String> buscarDados() async {                                            // Returns a Future (promise) that will eventually yield a String
  await Future.delayed(Duration(seconds: 2));                                   // Simulates a network request or heavy task by waiting 2 seconds
  return "Dados carregados com sucesso!";                                       // Completes the Future by returning this specific text value
}                                                                               // End of the helper function scope
