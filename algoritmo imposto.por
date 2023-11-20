programa {
  funcao inicio() {
    real salario, imposto

    escreva("Digite o valor do salário: ")
    leia(salario)

    se (salario <= 0){
      escreva("Valor introduzido inválido")
    } senao{
      se (salario >= 1000){
         imposto = salario * 0.1
      } senao{
           imposto = salario * 0.05}
      
      escreva("O valor do imposto a ser pago é: ", imposto)
    }
  }
}



// Escreva um algoritmo que solicite um salário ao utilizador e mostre o imposto que tem a pagar, dependendo das seguintes condições:
// se o salário inserido for negativo ou zero deve mostrar um aviso de erro;
// se o salário for maior que 1000€ paga 10% de imposto, senão para apenas 5%.