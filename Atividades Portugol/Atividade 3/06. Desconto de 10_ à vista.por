programa {
  funcao inicio() {

    escreva ("DESCONTO DE 10% DE PRODUTO À VISTA! \n")

    real valor, desconto, valor_final
    logico a_vista = verdadeiro
    
    escreva ("\nInsira o valor do produto: ")
    leia (valor)
    escreva ("Insira o desconto do produto: ")
    leia (desconto)
    escreva("A vista ou a prazo? ")
    leia (a_vista)

    se (a_vista)
    {
      desconto = valor * desconto / 100
      valor_final = valor - desconto

      escreva ("\nO desconto do produto equivale a ", desconto, "\n")
      escreva ("O valor do produto com desconto aplicado é de ", valor_final, "\n")
    }
    senao
    {
      escreva ("\nSem desconto! \n")
      escreva ("Valor da compra: R$", valor, "\n")
    }
  }
}
