programa {
  funcao inicio() {

    escreva("SOMA DE 5 NÚMEROS! \n\n")

    inteiro i, num 
    inteiro soma = 0

    i = 0
    enquanto(i < 5) {
      escreva("Digite o número: ")
      leia(num)
      i++
      soma = soma + num
    }
    escreva("\n", soma)
  }
}
