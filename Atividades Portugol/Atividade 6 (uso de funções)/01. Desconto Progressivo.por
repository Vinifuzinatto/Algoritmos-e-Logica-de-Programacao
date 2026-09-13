programa {

  funcao real desconto (real valor) {
    se (valor <= 100) retorne valor * 0.10 //Desconto de 10% sobre o valor!
    senao se (valor <= 500) retorne valor * 0.15 //Desconto de 15% sobre o valor!
    senao retorne valor * 0.20 //Desconto de 20% sobre o valor!
  }

  funcao inicio() {

    escreva ("DESCONTO PROGRESSIVO!!! \n")

    real valor, valor_final

    escreva ("\nInforme o valor do produto: ")
    leia (valor)

    valor_final = valor - desconto (valor)

    escreva ("\nProduto = R$ ", valor)
    escreva ("\nDesconto sobre o produto = R$ ", desconto(valor))
    escreva ("\nValor final do produto(valor - desconto) = R$ ", valor_final, "\n")
  }
}
