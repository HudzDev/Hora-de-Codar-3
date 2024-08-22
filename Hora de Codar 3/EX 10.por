programa {
  funcao inicio() {
    
    inteiro num1, num2

    escreva("\nDigite um número para ver a tabuada: ")
    leia(num1)

    num2 = 1

    enquanto(num2 <= 10){
      escreva("\n",num1," x ",num2," = ",num1 * num2,"\n")
      num2 = num2 + 1
    }

  }
}
