programa {
  funcao inicio() {
    real salario, novoSalario

  
    escreva("digite o seu salário actual: ")
    leia(salario)

    se (salario <500){
      novoSalario = salario + 100}
    senao 
      {novoSalario = salario + 50}

    escreva("salário actualizado: ", novoSalario)
  }
}


// Implemente um algoritmo que adicione 100€ ao salário de um indivíduo 
// caso este seja inferior a 500€, caso o salário seja maior ou igual a 500€ apenas adiciona 50€

