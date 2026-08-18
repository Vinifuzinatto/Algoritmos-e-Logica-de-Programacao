programa {
  funcao inicio() {

    escreva ("IDENTIFICAÇÃO DO MAIOR ENTRE TRÊS NÚMEROS QUAISQUER! \n")

    inteiro a, b, c, maior

    escreva ("\nInsira o primeiro número: ")
      leia (a)
    escreva ("Insira o segundo número: ")
      leia (b)
    escreva ("Insira o terceiro número: ")
      leia (c)
    
    maior = a
  
    se (b > maior)
    maior = b
    se (c > maior)
    maior = c

    escreva ("\nO maior número é ", maior, "\n")
  }
}
