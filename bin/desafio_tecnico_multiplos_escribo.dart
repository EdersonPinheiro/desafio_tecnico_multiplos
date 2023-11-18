import 'dart:io';
import 'package:desafio_tecnico_multiplos_escribo/desafio_tecnico_multiplos_escribo.dart'
    as desafio_tecnico_multiplos_escribo;

void main(List<String> arguments) {
  bool numeroValido = false;

  while (!numeroValido) {
    stdout.write('Digite um número inteiro positivo: ');
    String? input = stdin.readLineSync();

    if (input != null) {
      int numero = int.tryParse(input) ?? -1;

      if (numero > 0 && !input.contains('.')) {
        int resultado =
            desafio_tecnico_multiplos_escribo.calculaSomaDeMultiplos3ou5(numero);
        print(
            'Valor total da soma dos múltiplos de 3 ou 5 em um intervalo de 3 até $input = $resultado');
        numeroValido = true;
      } else {
        print('Por favor, digite um número inteiro positivo válido.');
      }
    } else {
      print('Entrada inválida. Por favor, insira um número inteiro positivo.');
    }
  }
}
