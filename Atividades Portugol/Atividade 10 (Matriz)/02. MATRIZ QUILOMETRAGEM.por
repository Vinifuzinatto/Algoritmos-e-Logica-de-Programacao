programa {
  funcao inicio() {
    
    //Distância percorrida X Km/h
    //Distância em Km: 1, 5, 10, 20, 50
    //Velocidade Km/h: 20, 50, 80, 100, 90

    inteiro i, matriz[2] [5] = {
      {1, 5, 10, 20, 50},
      {20, 50, 80, 100, 90}
    }
    


    para(i = 0; i < 5; i++) {
      escreva("Índice: ", i, "\n")
      escreva("Quilometragem: ", matriz[0] [i], "\n")
      escreva("Velocidade: ", matriz[1] [i], "km/h \n")
      escreva("\n")
    }

    escreva("++++++++++ TABELA/MATRIZ ++++++++++ \n\n")

    para(i = 0; i < 5; i++) {
      escreva(i, "\t", matriz[0] [i], "\t\t", matriz[1] [i], "\n")
    }
  }
}
