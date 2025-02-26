// Aula 05 - Classes, Métodos e Objetos

void main() {
  // Cria objetos Celular com os atributos especificados.
  Celular celularDoLuiz = Celular('Azul', 5, 0.800, 5.7);
  Celular celularDoAndre = Celular('Preto', 10, 0.100, 5.7);

  // Imprime os detalhes dos celulares usando o método toString().
  print(celularDoLuiz.toString());
  print(celularDoAndre.toString());

  // Calcula e imprime o valor do celularDoLuiz
  double resultado = celularDoLuiz.valorDoCelular(1000);
  print(resultado);
}

// Define a classe Celular com seus atributos e métodos.
class Celular {
  // Atributos da classe celular.
  final String cor;
  final int qtdPros;
  final double tamanho;
  final double peso;

  // Construtor da classe Celular.
  Celular(this.cor, this.qtdPros, this.peso, this.tamanho);

  // Método que retorna uma representação textual do objeto Celular.
  String toString() {
    return 'Cor $cor, qtdPros $qtdPros, Peso $peso, Tamanho $tamanho';
  }

  // Método que calcula o valor do celular.
  double valorDoCelular(double valor) {
    return valor * qtdPros;
  }
}