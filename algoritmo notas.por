programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2, nota3, media

    escreva("nome do aluno: ")
    leia(nomeAluno)

    escreva("nota do primeiro período: ")
    leia(nota1)
    escreva("nota do segundo período: ")
    leia(nota2)
    escreva("nota do terceiro período: ")
    leia(nota3)

    media = (nota1 + nota2+ nota3) / 3

    se (media>=10){
      escreva(nomeAluno, " passou")
    } senao{
      escreva(nomeAluno, " reprovou")
    }
    
  }
}

// Faça um algoritmo de um programa que peça o nome de um aluno e as notas dos três períodos de uma disciplina. 
// No final o programa deve mostrar o nome do aluno, a média que obteve nessa disciplina e se fica retido ou aprovado.