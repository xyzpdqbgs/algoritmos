programa {
  funcao inicio() {
    cadeia nomeAluno
    real nota1, nota2, nota3, media

    escreva("nome do aluno: ")
    leia(nomeAluno)

    escreva("nota do primeiro per�odo: ")
    leia(nota1)
    escreva("nota do segundo per�odo: ")
    leia(nota2)
    escreva("nota do terceiro per�odo: ")
    leia(nota3)

    media = (nota1 + nota2+ nota3) / 3

    se (media>=10){
      escreva(nomeAluno, " passou")
    } senao{
      escreva(nomeAluno, " reprovou")
    }
    
  }
}

// Fa�a um algoritmo de um programa que pe�a o nome de um aluno e as notas dos tr�s per�odos de uma disciplina. 
// No final o programa deve mostrar o nome do aluno, a m�dia que obteve nessa disciplina e se fica retido ou aprovado.