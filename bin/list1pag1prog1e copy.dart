import 'dart:io';

void main() {
  //Entrada

  print('Informe o primeiro numero');
  String? digitado = stdin.readLineSync();
  int a = int.parse(digitado ?? '0');

  print('Informe o segundo numero');
  digitado = stdin.readLineSync();

  int b = int.parse(digitado ?? '0');

  //Logica
  int maior = a;
  if (a < b) {
    maior = b;
  }

  //Resultado
  print('Entre $a e $b o maior número é $maior.');
}
