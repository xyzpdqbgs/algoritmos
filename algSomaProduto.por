programa {
  funcao inicio() {
   inteiro numero, i, soma, produto

   escreva("Digite um n�mero: ")
   leia(numero)

   soma = 0
   produto = 1

   para (i = 1; i<numero; i++){
         soma = soma + i
         produto = produto * i
      }

   escreva("A soma dos primeiros ", numero, " n�meros naturais �: ", soma, "\n")
   escreva("O produto dos primeiros ", numero, " n�meros naturais �: ", produto)


  }
}
