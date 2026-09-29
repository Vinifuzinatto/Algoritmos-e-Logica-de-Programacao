programa {
  funcao cadeia forma_pag(inteiro op) {
    escolha(op) {

      caso 1:
        retorne "DINHEIRO!"

      caso 2:
        retorne "CARTÃO DE CRÉDITO!"

      caso 3:
        retorne "CARTÃO DE DÉBITO!"

      caso 4:
        retorne "PIX"

      caso 5:
        retorne "BOLETO!"

      caso contrario:
        retorne "OPÇÃO INVÁLIDA! TENTE NOVAMENTE!"
    }
  }
  funcao real desconto(real valor) {
    se (valor >= 100.00 e valor < 300.00) retorne valor * 0.10
    senao se (valor > 300.00 e valor <= 500.00) retorne valor * 0.15
    senao se (valor > 500.00) retorne valor * 0.20
    senao retorne 0.00
  }
  funcao inicio() {

    escreva("COMPRA DE UM PRODUTO NA LOJA ABC!!! \n")

    real valor_compra, valor_final, desc
    inteiro opcao
    cadeia pagamento

    escreva ("\nInforme o valor do produto: ")
    leia (valor_compra)

    desc = desconto(valor_compra)
    valor_final = valor_compra - desc
    
    escreva ("\n========FORMAS DE PAGAMENTO!========")
    escreva ("\n1 - Dinheiro")
    escreva ("\n2 - Cartão de Crédito")
    escreva ("\n3 - Cartão de Débito")
    escreva ("\n4 - PIX")
    escreva ("\n5 - Boleto \n")

    escreva ("\nAgora, informe a forma de pagamento(1|2|3|4|5): ")
    leia (opcao)

    pagamento = forma_pag(opcao)

    escreva ("\nA forma de pagamento escolhida foi ", pagamento)
    escreva ("\nO desconto aplicado no produto foi de R$ ", desc)
    escreva ("\nO valor final do produto é R$ ", valor_final)
  }
}