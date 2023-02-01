/// Aula 2: Variáveis
void main(List<String> arguments) {
  print('########## Int ##########'); //Números inteiros
  int idade = 35;
  print('Idade: $idade');

  int hexadecimal = 0x00001A;
  print('Hexadecimal: $hexadecimal');

  print('########## Double ##########'); //Números fracionados
  double altura = 1.65;
  print('Altura: $altura');

  double terra = 5972e24;
  print('Terra: $terra');

  print('########## Boolean ##########'); //Verdadeiro ou falso
  bool geek = true;
  print('Geek? $geek');

  bool resposta = (idade == altura);
  print('Resposta: $resposta');

  print('########## String ##########'); //Caracteres
  String nome = 'Benedito';
  print('Nome: $nome');

  String sobrenome = ' Neto';
  print(nome + sobrenome);

  print('########## Var ##########'); //Inferência
  var frase = 'Meu nome é $nome. \n'
      'Tenho $idade anos de idade e $altura metros de altura. \n'
      'Me considero geek? ${geek ? 'Sim' : 'Não'}';
  print(frase);
}
