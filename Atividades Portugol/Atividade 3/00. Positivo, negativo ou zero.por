programa {
  funcao inicio() {
    
    escreva ("NÚMERO: POSITIVO, NEGATIVO OU ZERO! \n")

    inteiro valor

    escreva ("\nInsira um número qualquer: ")
    leia (valor)

      se (valor > 0)
      {
        escreva ("\nEste número é positivo!", "\n")
      }
      senao se (valor < 0)
      {
        escreva ("\nEste número é negativo!", "\n")
      }
      senao
      {
        escreva ("\nZero!", "\n")
      }
  }
}
