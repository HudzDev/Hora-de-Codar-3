programa {
  funcao inicio() {
    
    inteiro num1, num2

    num2 = 1

    escreva("\nDigite um número maior que 0: ")
    leia(num1)

    enquanto(num1 <= 0){
      limpa()
      escreva("\nTente novamente, o número deve ser maior que 0: ")
      leia(num1)
      limpa()
    }
    limpa()

    enquanto(num1 >= num2){
      escreva(num2," ")
      num2 = num2 + 1
    }

  }
}
