programa {
  funcao inicio() {

    escreva ("DESCONTO DE 10% DE PRODUTO À VISTA! \n")

    real valor, desconto, valor_final
    
    escreva ("\nInsira o valor do produto: ")
    leia (valor)
    escreva ("Insira o desconto do produto: ")
    leia (desconto)

    desconto = valor * desconto / 100
    valor_final = valor - desconto

    escreva ("\nO desconto do produto equivale a ", desconto, "\n")
    escreva ("O valor do produto com desconto aplicado é de ", valor_final, "\n")
  }
}
