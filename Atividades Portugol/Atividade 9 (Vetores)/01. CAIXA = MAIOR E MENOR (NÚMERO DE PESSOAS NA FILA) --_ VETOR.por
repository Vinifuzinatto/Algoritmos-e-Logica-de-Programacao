programa {
  funcao inicio() {

    escreva("CAIXA COM O MAIOR E MENOR NÚMERO DE PESSOAS NA FILA \n")
    
    inteiro caixa[4], i, maior, menor

    caixa[0] = 0
    caixa[1] = 3
    caixa[2] = 4
    caixa[3] = 1

    maior = caixa[0]
    menor = caixa[0]

    para(i = 0; i < 4; i++) {
      se(caixa[i] > maior) maior = caixa[i]
      se(caixa[i] < menor) menor = caixa[i]
    } 
  
    escreva("\nMaior fila possui quantas pessoas? ", maior, " pessoas")
    escreva("\nMaior fila possui quantas pessoas? ", menor, " pessoas \n")
  }
}
