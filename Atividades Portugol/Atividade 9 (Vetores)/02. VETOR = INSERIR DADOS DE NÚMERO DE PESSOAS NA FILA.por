programa {
  funcao inicio() {

    escreva("INSERIR O NÚMERO DE PESSOAS EM CADA CAIXA! \n\n")
    
    inteiro pessoas_fila[4], i

    para(i = 0; i < 4; i++) {
      escreva("Informe o número pessoas na fila do caixa ", i + 1, ": ")
      leia(pessoas_fila[i])
    } 
    
    escreva("\n")

    para(i = 0; i < 4; i++) escreva("O caixa ", i + 1, " possui ", pessoas_fila[i], " em sua fila! \n")
  }
}
