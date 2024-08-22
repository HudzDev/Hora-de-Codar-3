programa {
  funcao inicio() {
    
    inteiro num
    real soma, quantidade, media

    num = 15

    soma = 0
    quantidade = 0

    enquanto(num <= 100){
      soma = soma + num
      quantidade = quantidade + 1
      num = num + 1
    }

    media = soma / quantidade

    escreva("A média dos números entre 15 e 100 é: ",media,".\n")
    
  }
}
