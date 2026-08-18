programa {
  funcao inicio() {

    escreva ("IDENTIFICAÇÃO DO MAIOR ENTRE DOIS NÚMEROS QUAISQUER! \n")

    real a, b

    escreva ("\nInsira um número: ")
      leia (a)
    escreva ("Insira outro número: ")
      leia (b)

    se (a > b)
    {
      escreva ("\nO maior número é ", a, "\n")
    }
    senao se (a == b)
    {
      escreva ("\nOs dois números são iguais \n")
    }
    senao
    {
      escreva ("\nO maior número é ", b, "\n")
    }
  }
}
