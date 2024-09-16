// Isso aqui é uma classe abstrata
// pois tem métodos implementados!!

abstract class CarroClasseAbstrata {
  void velocidadeMaxima() {
    //Método implementado
  }
}

//Isso aqui é uma interface
//Pois não tem nenhum método implementado!!!

abstract class Carro {
  //Na interface, se o atributo é obrigatório colocamos abstract na frente
  abstract int portas;
  abstract int rodas;
  abstract String motor;

  int velocidadeMaxima();
}
