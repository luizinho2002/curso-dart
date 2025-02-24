// Aula 04 - Estruturas de repetição

void main() {
  // Loop 'for': imprime números pares de 0 a 20
  for(int i = 0; i <= 10; i++) {
    print(i * 2); // Imprime o dobro do valor de 'i'
  } 

   int contador = 10; // Inicializa um contador com valor 10

  // Loop 'while': decrementa o contador até 1 e imprime o valor
  while(contador != 1) {
    contador = contador -1; // Decrementa o contador
    print('Loop -> $contador'); // Imprime o valor atual do contador
  } 
}