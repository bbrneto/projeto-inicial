/// Aula 4: Laços de repetição
void main(List<String> arguments) {
  int idade = 17;

  bool maiorDeIdade;

  /* Condições */
  // ifelse
  if (idade >= 18) {
    maiorDeIdade = true;
  } else {
    maiorDeIdade = false;
  }

  print('Ter $idade anos significa ser maior de idade? ${maiorDeIdade ? 'Sim' : 'Não'}');

  /*  Repetições */
  // for: quantidade definida de repetições
  for (int i = 1; i < 5; i++) {
    // inicialização; condição; incremento

    print('Concluí $i voltas.');
  }

  // while: quantidade indefinida de repetições (condição no início)
  int energia = 100;// inicialização

  while (energia > 0) {// condição
    print('Mais uma repetição.');

    energia = energia - 10;// incremento
  }

  // dowhile: quantidade indefinida de repetições (condição no fim)
  int tempo = 60;// inicialização

  do {
    print('Mais uma partida.');

    tempo = tempo - 12;// incremento
  } while (tempo > 0);// condição

//  Break, Continue
//  Switch, Case
}
