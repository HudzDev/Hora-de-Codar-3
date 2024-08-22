programa {
  funcao inicio() {
    
    inteiro nota1, nota2, nota3, nota4, nota5, nota6, soma, media, denominador

    denominador = 6

    escreva("\nDigite a nota da primeira avaliação: ")
    leia(nota1)

    enquanto(nota1 < 0 ou nota1 > 10){
      limpa()
      escreva("\nA nota deve ser de 0 a 10, tente novamente: ")
      leia(nota1)
      limpa()
    }
    limpa()


    escreva("\nDigite a nota da segunda avaliação: ")
    leia(nota2)

    enquanto(nota2 < 0 ou nota2 > 10){
      limpa()
      escreva("\nA nota deve ser de 0 a 10, tente novamente: ")
      leia(nota2)
      limpa()
    }
    limpa()


    escreva("\nDigite a nota da terceira avaliação: ")
    leia(nota3)

    enquanto(nota3 < 0 ou nota3 > 10){
      limpa()
      escreva("\nA nota deve ser de 0 a 10, tente novamente: ")
      leia(nota3)
      limpa()
    }
    limpa()


    escreva("\nDigite a nota da quarta avaliação: ")
    leia(nota4)

    enquanto(nota4 < 0 ou nota4 > 10){
      limpa()
      escreva("\nA nota deve ser de 0 a 10, tente novamente: ")
      leia(nota4)
      limpa()
    }
    limpa()


    escreva("\nDigite a nota da quinta avaliação: ")
    leia(nota5)

    enquanto(nota5 < 0 ou nota5 > 10){
      limpa()
      escreva("\nA nota deve ser de 0 a 10, tente novamente: ")
      leia(nota5)
      limpa()
    }
    limpa()


    escreva("\nDigite a nota da sexta avaliação: ")
    leia(nota6)

    enquanto(nota6 < 0 ou nota6 > 10){
      limpa()
      escreva("\nA nota deve ser de 0 a 10, tente novamente: ")
      leia(nota6)
      limpa()
    }
    limpa()

    soma = nota1 + nota2 + nota3 + nota4 + nota5 + nota6

    media = soma / denominador

    escreva("\nA média desse aluno é: ",media,".\n")

  }
}
