programa {
  funcao inicio() {
    
    real nota1, nota2, media
    inteiro aprovados = 0
    cadeia resposta = "Sim"

    enquanto(resposta == "Sim"){
    escreva("\nDigite a primeira nota: ")
    leia(nota1)

    escreva("\nDigite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("\nA média desse aluno é: ",media,".\n")

    se(media >= 9.5){
      escreva("\nAluno aprovado!\n")
      aprovados = aprovados + 1
    } senao {
      escreva("\nAluno reprovado!\n")
    }

    escreva("\nDeseja calcular a média de mais um aluno? (Sim/Não): ")
    leia(resposta)
    limpa()
    }

    escreva("\nQuantidade de alunos aprovados: ",aprovados,".\n")
    
  }
}
