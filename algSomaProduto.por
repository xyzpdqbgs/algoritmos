programa {
  funcao inicio() {
   inteiro numero, i, soma, produto

   escreva("Digite um número: ")
   leia(numero)

   soma = 0
   produto = 1

   para (i = 1; i<numero; i++){
         soma = soma + i
         produto = produto * i
      }

   escreva("A soma dos primeiros ", numero, " números naturais é: ", soma, "\n")
   escreva("O produto dos primeiros ", numero, " números naturais é: ", produto)


  }
}
