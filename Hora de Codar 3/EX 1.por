programa {
  funcao inicio() {
    
    real num1, num2, resultado

    escreva("\nDigite um número: ")
    leia(num1)

    escreva("\nDigite outro número, ele deve ser maior que 0: ")
    leia(num2)

    enquanto(num2 <= 0){
      escreva("\nNúmero inválido, tente outro número: ")
      leia(num2)

      se(num2 <= 0){
      limpa()
    }

    resultado = num1 / num2
    
    }

    escreva("\nO resultado da divisão é: ",resultado,".\n")

  }
}
