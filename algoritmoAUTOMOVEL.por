programa {
  funcao inicio() {
    real preco, precoF, precoR
    cadeia marca, modelo

    // marca
    escreva("marca: ")
    leia(marca)
    // modelo
    escreva("modelo: ")
    leia(modelo)
    //pre�o
    escreva("pre�o: ")
    leia(preco)

    precoF = preco*0.45
    precoR = preco*0.28
    preco = preco + precoF + precoR

    escreva("o pre�o final do ", marca, modelo, " � ", preco)
  }
}

// O pre�o de um autom�vel � calculado pela soma do pre�o de f�brica com o pre�o dos impostos (45% do pre�o de f�brica) 
// e a percentagem do revendedor (28% do pre�o de f�brica).
// Fa�a um algoritmo para um programa que leia a marca, o modelo e o pre�o de f�brica do autom�vel e 
// depois mostre a marca, o modelo e o pre�o final desse autom�vel.

// Envie a representa��o do algoritmo em pseudoc�digo e em fluxograma.