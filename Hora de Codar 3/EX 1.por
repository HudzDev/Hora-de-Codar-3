programa {
  funcao inicio() {
    
    real num1, num2, resultado

    escreva("\nDigite um n�mero: ")
    leia(num1)

    escreva("\nDigite outro n�mero, ele deve ser maior que 0: ")
    leia(num2)

    enquanto(num2 <= 0){
      escreva("\nN�mero inv�lido, tente outro n�mero: ")
      leia(num2)

      se(num2 <= 0){
      limpa()
    }

    resultado = num1 / num2
    
    }

    escreva("\nO resultado da divis�o �: ",resultado,".\n")

  }
}
