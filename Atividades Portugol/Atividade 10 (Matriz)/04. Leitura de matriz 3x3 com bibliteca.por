programa {
  inclua biblioteca Util --> util

  funcao inicio() {
    
    escreva("LEITURA DE MATRIZ 3 X 3, SOMA DOS NÚMEROS DA MATRIZ E EXIBIÇÃO DE TELA \n")

    inteiro matriz[3] [3], i, j, soma = 0

      para(i = 0; i < 3; i ++) {
        para(j = 0; j < 3; j ++) {
          matriz[i] [j] = util.sorteia(1, 9)
          soma += matriz[i] [j]
        }
      }

    escreva("\nTABELA\n")
   
    para(i = 0; i < 3; i++) {
      para(j = 0; j < 3; j++)
        escreva("|", matriz[i] [j])
      
      escreva("| \n")
    }
  
  escreva("\nSOMA = ", soma)

  }
}
