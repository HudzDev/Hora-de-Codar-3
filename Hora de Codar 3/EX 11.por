programa {
  funcao inicio() {
    
    inteiro num1, num2, fora, dentro

    fora = 0

    dentro = 0

    num1 = 1

    enquanto(num1 <= 10){
    escreva("\nDigite o ",num1,"� valor: ")
    leia(num2)

    se(num2 >= 24 e num2 <= 42){
      dentro = dentro + 1
    } senao {
      fora = fora + 1
    }

    num1 = num1 + 1 
    
    }

    escreva("\nOs n�mero entre 24 e 42 s�o: ",dentro,"\nJ� os n�meros fora de 24 e 42 s�o: ",fora,"\n")

  }
}
