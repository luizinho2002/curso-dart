// Ayla 02 - Null Safety

void main() {
  String? nome; // 'nome' pode ser nulo
  nome = 'ABC'; // 'nome' recebe um valor
  print(nome!); // Imprime 'nome', forçando não nulo (assume que não é nulo)
  nome = null; // 'nome' volta a ser nulo

  late String sobrenome; // 'sobrenome' será inicializado depois
  sobrenome = 'Dos Santos'; // 'sobrenome' recebe um valor
  print(sobrenome); // Imprime 'sobrenome'
  sobrenome = null; // Erro: 'sobrenome' não pode ser nulo após a inicialização
}