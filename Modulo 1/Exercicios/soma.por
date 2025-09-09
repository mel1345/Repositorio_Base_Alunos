programa {
  funcao inicio() {
    /*  
    Nesse programa vamos pegar informações de 2 pessoas:
    nome
    idade
    altura    
    */
  cadeia nome_1,nome_2
  inteiro idade_1,idade_2
  real altura_1, altura_2


  escreva("Digite o nome da 1ª pessoa: ")
  leia(nome_1)
  
  escreva("Digite a idade da 1ª pessoa: ")
  leia(idade_1)


  escreva("Digite a altura da 1ª pessoa: ")
  leia(altura_1)


 escreva("Digite o nome da 2ª pessoa: ")
  leia(nome_2)
  
  escreva("Digite a idade da 2ª pessoa: ")
  leia(idade_2)


  escreva("Digite a altura da 2ª pessoa: ")
  leia(altura_2)


  escreva("A 1ª pessoa é mais velha que a 2ª pessoa: ", idade_1 > idade_2)
  escreva("\nA 1ª pessoa é mais baixa que a 2ª pessoa: ", altura_1 < altura_2)



  }
}

