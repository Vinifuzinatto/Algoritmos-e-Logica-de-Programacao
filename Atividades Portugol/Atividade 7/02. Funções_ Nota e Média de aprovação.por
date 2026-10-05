programa {
  funcao real calc_media(real a, real b, real c, real d) {
    //Peso B1 = 8
    //Peso B2 = 5
    //Peso B3 = 3
    //Peso B4 = 4
    retorne (a * 8 + b * 5 + c * 3 + d * 2) / 20
  }
  funcao inicio() {

    escreva("BOLETIM DE NOTAS! \n")

    real n1, n2, n3, n4, media

    escreva("\nInforme a nota dos bimestres")
    escreva("\n1º Bimestre: ")
    leia(n1)
    escreva("2º Bimestre: ")
    leia(n2)
    escreva("3º Bimestre: ")
    leia(n3)
    escreva("4º Bimestre: ")
    leia(n4)

    media = calc_media(n1, n2, n3, n4)

    se (media >= 6.0) escreva("\nMédia final = ", media, "\nVocê está APROVADO!")
    senao se (media >= 4.0) escreva("\nMédia final = ", media, "\nVocê está de RECUPERAÇÃO!")
    senao escreva("\nMédia final = ", media, "\nVocê está Reprovado!")
  }
}