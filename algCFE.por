programa {
    funcao inicio() {
        inteiro opcao

        faca {
            escreva("Menu:\n")
            escreva("1 - Cliente\n")
            escreva("2 - Fornecedor\n")
            escreva("3 - Encomendas\n")
            escreva("4 - Sair\n")
            escreva("Escolha uma opção: ")

            leia(opcao)

            escolha opcao {
                caso 1:
                    escreva("Opção escolhida: Cliente\n")
                caso 2:
                    escreva("Opção escolhida: Fornecedor\n")
                caso 3:
                    escreva("Opção escolhida: Encomendas\n")
                caso 4:
                    escreva("Fim\n")
                caso contrario:
                    escreva("Opção inválida, tente novamente.\n")
            }
        } enquanto (opcao != 4)
    }
}







