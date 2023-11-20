programa {
  funcao inicio() {
    real num

    escreva("introduza um número de 1 a 12: ")
    leia(num)

    escolha(num) {
      caso 1:
        escreva("Janeiro")
        pare
      caso 2:
        escreva("Fevereiro")
        pare
      caso 3:
        escreva("Março")
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
        escreva("erro: número inválido.")
      }
  }
}


// Faça um algoritmo que leia um número que represente um determinado mês do ano.
// Após a leitura o programa deve escrever por extenso qual o mês escolhido. 
// Caso o número digitado não esteja na faixa de 1 a 12, o programa deve informar o utilizador do erro.