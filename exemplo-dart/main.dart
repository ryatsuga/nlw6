void main() {
  var minhaClasse = MinhaClasse();
  printHelloWorld(message: minhaClasse.message);
}

void printHelloWorld({required String message}) {
  print(message.replaceAll('Olá', 'Hello World'));
}

class MinhaClasse {
  var message = 'Oi, tudo bem?';
}
