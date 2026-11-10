programa {
  funcao inicio() {
    
    inteiro num[8], soma = 0, i

    para(i = 0; i < 8; i++) {
      num[i] = sorteia(0, 950)
      soma = soma + num[i]
      escreva("Número sorteado na posição ", i, " = ", num[i], "\n")
    }

    escreva("\nSOMA = ", soma)
  }
}
