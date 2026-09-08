programa {
  funcao inicio() {
    //FUNÇÃO: Blocos de códigos ===> Retorno (Resultado) da
    
    escreva ("DESCONTO PROGRESSIVO! \n")

    real valor, desconto, valor_final

    escreva ("\nInforme o valor da compra: ")
    leia (valor)

    se (valor <= 100) {
      desconto = valor * 0.10
      valor_final = valor - desconto
      escreva ("\nO desconto é R$ ", desconto)
      escreva ("\nO valor final do produto é R$ ", valor_final)
    }
    senao se (valor > 100 e valor <= 500){
      desconto = valor * 0.15
      valor_final = valor - desconto
      escreva ("\nO desconto é R$ ", desconto)
      escreva ("\nO valor final do produto é R$ ", valor_final)
    }
    senao {
      se (valor > 500) {
        desconto = valor * 0.20
        valor_final = valor - desconto
        escreva ("\nO desconto é R$ ", desconto)
        escreva ("\nO valor final do produto é R$ ", valor_final)
      }
    }
  }
}
