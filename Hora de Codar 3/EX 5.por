programa {
  funcao inicio() {
    
    inteiro num1, num2
    real soma, contagem, media

    escreva("Digite um n�mero: ")
    leia(num1)

    escreva("\nDigite outro n�mero, maior que o primeiro: ")
    leia(num2)

    enquanto(num1 >= num2){
      escreva("\nN�mero invalido, tente outro: ")
      leia(num2)
      limpa()
    }

    soma = 0
    contagem = 0

    enquanto(num1 <= num2){
      soma = soma + num1
      contagem = contagem + 1
      num1 = num1 + 1
    }

    media = soma / contagem

    escreva("\nA m�dia dos n�meros �: ",media,".\n")

  }
}
