programa {
  funcao inicio() {
    real num

    escreva("introduza um n�mero de 1 a 12: ")
    leia(num)

    escolha(num) {
      caso 1:
        escreva("Janeiro")
        pare
      caso 2:
        escreva("Fevereiro")
        pare
      caso 3:
        escreva("Mar�o")
        pare
      caso 4:
        escreva("Abril")
        pare
      caso 5:
        escreva("Maio")
        pare
      caso 6:
        escreva("Junho")
        pare
      caso 7:
        escreva("Julho")
        pare
      caso 8:
        escreva("Agosto")
        pare
      caso 9:
        escreva("Setembro")
        pare
      caso 10:
        escreva("Outubro")
        pare
      caso 11:
        escreva("Novembro")
        pare
      caso 12:
        escreva("Dezembro")
        pare
      caso contrario:
        escreva("erro: n�mero inv�lido.")
      }
  }
}


// Fa�a um algoritmo que leia um n�mero que represente um determinado m�s do ano.
// Ap�s a leitura o programa deve escrever por extenso qual o m�s escolhido. 
// Caso o n�mero digitado n�o esteja na faixa de 1 a 12, o programa deve informar o utilizador do erro.