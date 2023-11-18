import 'package:desafio_tecnico_multiplos_escribo/desafio_tecnico_multiplos_escribo.dart';
import 'package:test/test.dart';

void main() {
  test('Teste para número 10', () {
    expect(calculaSomaDeMultiplos3ou5(10), equals(23));
  });

  test('Teste para número 11', () {
    expect(calculaSomaDeMultiplos3ou5(11), equals(33));
  });
}
