programa {
  funcao inicio() {
    
    inteiro num1, num2
    real soma, contagem, media

    escreva("Digite um número: ")
    leia(num1)

    escreva("\nDigite outro número, maior que o primeiro: ")
    leia(num2)

    enquanto(num1 >= num2){
      escreva("\nNúmero invalido, tente outro: ")
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

    escreva("\nA média dos números é: ",media,".\n")

  }
}
