programa {
  funcao inicio() {

    escreva ("CALCULO DO PERÍMETRO DE UM RETÂNGULO QUALQUER! \n")

    real altura, comprimento, perimetro

    escreva ("\nInsira o valor da altura desse retângulo: ")
    leia (altura)
    escreva ("Insira o valor do comprimento desse retângulo: ")
    leia (comprimento)

    perimetro = (altura * 2) + (comprimento * 2)

    escreva ("\nO perímetro desse retângulo equivale a ", perimetro, " m \n")
  }
}
