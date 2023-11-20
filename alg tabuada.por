programa {
  funcao inicio() {
    inteiro num, cont, i

    escreva("digite um número de 1 a 10: ")
    leia(num)

    se(num<1 ou num>10){
      escreva("número inválido, digite um número de 1 a 10: ")
      leia(num)
    } 

    para(i=1; i<=10; i++){
      cont = num*i
      escreva(num, " x ", i, " = ", cont, "\n")
    }
  }
}


// Escreva um algoritmo que peça um nº inteiro até 10. Depois de ler o número deverá validá-lo, de seguida calcule e mostre a respetiva tabuada.