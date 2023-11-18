int calculaSomaDeMultiplos3ou5(int numero) {
  int soma = 0;
  for (int i = 3; i < numero; i++) {
    if (i % 3 == 0 || i % 5 == 0) {
      soma = soma + i;
    }
  }
  return soma;
}
