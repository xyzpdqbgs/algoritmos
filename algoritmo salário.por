programa {
  funcao inicio() {
    real salario, novoSalario

  
    escreva("digite o seu sal�rio actual: ")
    leia(salario)

    se (salario <500){
      novoSalario = salario + 100}
    senao 
      {novoSalario = salario + 50}

    escreva("sal�rio actualizado: ", novoSalario)
  }
}


// Implemente um algoritmo que adicione 100� ao sal�rio de um indiv�duo 
// caso este seja inferior a 500�, caso o sal�rio seja maior ou igual a 500� apenas adiciona 50�

