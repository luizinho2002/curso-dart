// AULA 03 - IF E SWITCH

void main() {
  // 'seguirEmFrente' é uma variável que guarda 'verdadeiro' ou 'falso'
   bool seguirEmFrente = true;

  // Se 'seguirEmFrente' for verdadeiro, o programa imprime 'ANDAR'
  // Se for falso, imprime 'PARAR'
  if(seguirEmFrente) {
    print('ANDAR');
  } else {
    print('PARAR');
  } 

  // Aqui, o programa verifica se 10 é maior que 5.
  // Como 10 é maior, ele escreve '10 é maior que 5'
  if(10 > 5) {
    print('10 é maior que 5');
  }

  // 'valorInt' guarda o número 2
  int valorInt = 2;

  // O 'switch' verifica o valor de 'valorInt' e faz algo diferente para cada valor
  switch(valorInt) {
    // Se 'valorInt' for 0, imprime 'ZERO'
    case 0:
      print('ZERO');
      break;
    // Se 'valorInt' for 1, imprime 'UM'
    case 1:
      print('UM');
      break;
    // Se 'valorInt' for 2, imprime 'DOIS'  
    case 2:
      print('DOIS');
      break;
    // Se 'valorInt' for qualquer outro valor, imprime 'PADRÃO'
    default:
      print('PADRÃO');  
  }
  
}