programa {
  funcao inicio() {
    
    real nota1, nota2, nota3, nota4, media, media2
    inteiro aprovados = 0
    cadeia resposta = "Sim"

    enquanto(resposta == "Sim"){
    escreva("\nDigite a primeira nota: ")
    leia(nota1)

    escreva("\nDigite a segunda nota: ")
    leia(nota2)

    media = (nota1 + nota2) / 2

    escreva("\nA m�dia desse aluno �: ",media,".\n")

    se(media >= 9.5){
      escreva("\nAluno aprovado!\n")
      aprovados = aprovados + 1
    } senao {
      escreva("\nAluno reprovado!\n")
    }

    escreva("\nDeseja calcular a m�dia de mais um aluno? (Sim/N�o): ")
    leia(resposta)
    limpa()
    }

    escreva("\nQuantidade de alunos aprovados: ",aprovados,".\n")
    
  }
}
