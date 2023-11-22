import 'dart:io';

void main() {
  print('informe o primero numero.');
  String? digitado = stdin.readLineSync();
  int a = int.parse(digitado ?? '0');

  print('informe o segundo numero.');
  digitado = stdin.readLineSync();
  int b = int.parse(digitado ?? '0');

  int maior = a;
  if (a < b) {
    maior = b;
  }

  print('Entre $a e $b o maior número é $maior');
}
