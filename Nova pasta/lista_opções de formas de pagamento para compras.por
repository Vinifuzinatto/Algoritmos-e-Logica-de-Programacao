programa {
  funcao inicio() {

    escreva ("OPÇÕES DE FORMA DE PAGAMENTO DE COMPRAS! \n")

    cadeia pagamento

    escreva ("\nQual será a forma de pagamento da compra (debito/credito/pix/dinheiro/cheque)?: ")
    leia (pagamento)
    
    se (pagamento == "debito"){
      escreva ("\nVocê selecionou a forma de pagamento DÉBITO!")
    }
    senao se (pagamento == "credito"){
      escreva ("\nVocê selecionou a forma de pagamento CRÉDITO!")
    }
    senao se (pagamento == "pix"){
      escreva ("\nVocê selecionou a forma de pagamento PIX!")
    }
    senao se (pagamento == "dinheiro"){
      escreva ("\nVocê selecionou a forma de pagamento DINHEIRO!")
    }
    senao se (pagamento == "cheque"){
      escreva ("\nVocê selecionou a forma de pagamento CHEQUE!")
    }

  }
}
