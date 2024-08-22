programa {
  funcao inicio() {
    
    inteiro num1, num2, fora, dentro

    fora = 0

    dentro = 0

    num1 = 1

    enquanto(num1 <= 10){
    escreva("\nDigite o ",num1,"º valor: ")
    leia(num2)

    se(num2 >= 24 e num2 <= 42){
      dentro = dentro + 1
    } senao {
      fora = fora + 1
    }

    num1 = num1 + 1 
    
    }

    escreva("\nOs número entre 24 e 42 são: ",dentro,"\nJá os números fora de 24 e 42 são: ",fora,"\n")

  }
}
