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
    //preço
    escreva("preço: ")
    leia(preco)

    precoF = preco*0.45
    precoR = preco*0.28
    preco = preco + precoF + precoR

    escreva("o preço final do ", marca, modelo, " é ", preco)
  }
}

// O preço de um automóvel é calculado pela soma do preço de fábrica com o preço dos impostos (45% do preço de fábrica) 
// e a percentagem do revendedor (28% do preço de fábrica).
// Faça um algoritmo para um programa que leia a marca, o modelo e o preço de fábrica do automóvel e 
// depois mostre a marca, o modelo e o preço final desse automóvel.

// Envie a representação do algoritmo em pseudocódigo e em fluxograma.