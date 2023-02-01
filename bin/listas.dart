/** Aula 3: Listas **/
void main(List<String> arguments) {
  List<String> listaVazia = [];

  print(listaVazia.isEmpty);

  List<String> listaNomes = ['Richard', 'Natália', 'Alex', 'Ândriu', 'André'];

  print(listaNomes);
  print(listaNomes[0]);
  print(listaNomes.length);
  // https://codeburst.io/top-10-array-utility-methods-you-should-know-dart-feb2648ee3a2

  int idade = 35;// Variável
  double altura = 1.65;// Variável com tipo definido (Boa prática!)
  var geek = true;// Variável sem tipo definido (Casos específicos) - não pode ser usado após const ou final

  // É obrigatório atribuir um valor na declaração.
  // Não pode ser alterado.
  const String nome = 'Benedito Barbosa Ribeiro Neto';// Constante

  // Não é obrigatório atribuir um valor na declaração.
  // Uma vez atribuído, não pode ser alterado.
  final String apelido;// Final

  apelido = 'Bené';

  List<dynamic> listaDinamica = [idade, altura, geek, nome, apelido];

  print(listaDinamica);

  var frase = 'Meu nome é ${listaDinamica[4]}. \n'
      'Tenho ${listaDinamica[0]} anos de idade e ${listaDinamica[1]} metros de altura. \n'
      'Me considero geek? ${listaDinamica[2] ? 'Sim' : 'Não'}';
  print(frase);
}
