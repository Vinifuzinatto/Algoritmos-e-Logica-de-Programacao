programa {
  funcao inicio() {
    
    escreva("LEITURA DE MATRIZ 3 X 3, SOMA DOS NÚMEROS DA MATRIZ E EXIBIÇÃO DE TELA \n\n")

    inteiro matriz[3] [3], soma = 0, i, j

    para(i = 0; i < 3; i ++) {
      para(j = 0; j < 3; j ++) {
        escreva("Digite o número na posição ", i + 1, " ", j + 1, ": ")
        leia(matriz[i] [j])
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