programa {
  
  funcao cadeia escolher_Pag(inteiro opcao) {

    escolha(opcao) {
      caso 1:
      retorne "Dinheiro"
      
      caso 2:
      retorne "Cartão de Crédito"

      caso 3:
      retorne "Cartão de Débito"

      caso 4:
      retorne "PIX"

      caso 5:
      retorne "Boleto"

      caso contrario:
      retorne "Opção inválida!"
    }
  }

  funcao inicio() {
    
    escreva ("LISTA/OPÇÕES DE PAGAMENTO!!! \n")

    inteiro opcao
    cadeia pagamento

    escreva ("\n==== Formas de Pagamento Loja ABC ==== \n")
    escreva ("1 - Dinheiro \n")
    escreva ("2 - Cartão de Crédito \n")
    escreva ("3 - Cartão de Débito \n")
    escreva ("4 - Pix \n")
    escreva ("5 - Boleto \n")

    escreva ("\nEscolha a forma de pagamento (1|2|3|4|5): ")
    leia (opcao)

    pagamento = escolher_Pag(opcao)

    escreva ("\nForma de pagamento escolhida: ", pagamento, "\n")
  }
}
