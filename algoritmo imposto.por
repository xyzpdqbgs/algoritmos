programa {
  funcao inicio() {
    real salario, imposto

    escreva("Digite o valor do sal�rio: ")
    leia(salario)

    se (salario <= 0){
      escreva("Valor introduzido inv�lido")
    } senao{
      se (salario >= 1000){
         imposto = salario * 0.1
      } senao{
           imposto = salario * 0.05}
      
      escreva("O valor do imposto a ser pago �: ", imposto)
    }
  }
}



// Escreva um algoritmo que solicite um sal�rio ao utilizador e mostre o imposto que tem a pagar, dependendo das seguintes condi��es:
// se o sal�rio inserido for negativo ou zero deve mostrar um aviso de erro;
// se o sal�rio for maior que 1000� paga 10% de imposto, sen�o para apenas 5%.