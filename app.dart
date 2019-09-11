import 'mochila.dart';

void main() {

  Estojo meu_estojo = Estojo(
    itens: [
      'caneta', 'lápis', 'borracha', 'apontador', 'lapizeira',
      'caneta', 'lápis', 'borracha', 'apontador', 'lapizeira',
      'caneta', 'lápis', 'borracha', 'apontador', 'lapizeira',
      'caneta', 'lápis', 'borracha', 'apontador', 'lapizeira',
      'caneta', 'lápis', 'borracha', 'apontador', 'lapizeira',
      ],
  );

  Caderno caderno_de_matematica = Caderno(300, 3);

  print(meu_estojo.itens.length);
  print(meu_estojo.quantidade_de_itens);
  print(meu_estojo.cheio);
}
