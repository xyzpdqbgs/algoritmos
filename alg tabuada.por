programa {
  funcao inicio() {
    inteiro num, cont, i

    escreva("digite um n�mero de 1 a 10: ")
    leia(num)

    se(num<1 ou num>10){
      escreva("n�mero inv�lido, digite um n�mero de 1 a 10: ")
      leia(num)
    } 

    para(i=1; i<=10; i++){
      cont = num*i
      escreva(num, " x ", i, " = ", cont, "\n")
    }
  }
}


// Escreva um algoritmo que pe�a um n� inteiro at� 10. Depois de ler o n�mero dever� valid�-lo, de seguida calcule e mostre a respetiva tabuada.