// TODO 1: Criar limite para itens <= 20;
// Todo 2: Mudar estrurura de dados dos itens, ex: canetas = 2, lapis = 10, apontador = 1...



class Estojo{


  List<String> itens;
  int get quantidade_de_itens => this.itens.length;
  bool get cheio => quantidade_de_itens > 20 ? true : false;

  Estojo({
    this.itens,
  });

}


class Caderno{
  int folhas;
  int materias;
  Caderno(this.folhas, this.materias);
}
