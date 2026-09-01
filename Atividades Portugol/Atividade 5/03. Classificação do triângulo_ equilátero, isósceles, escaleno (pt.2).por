programa {
  funcao inicio() {

    escreva ("CLASSIFICAÇÃO DE UM TRIÂNGULO QUALQUER (pt.2) \n")

    real a, b, c

    escreva ("\nInsira o valor do primeiro lado: ")
    leia (a)
    escreva ("Insira o valor do segundo lado: ")
    leia (b)
    escreva ("Insira o valor do terceiro lado: ")
    leia (c)

    se (a == b e b == c){
      escreva ("\nTriângulo EQUILÁTERO!")
    }
    senao se ((a == b) ou (a == c) ou (b == c)){
      escreva ("\nTriângulo ISÓSCELES!")
    }
    senao{
      escreva ("\nTriângulo ESCALENO!")
    }
  }
}
