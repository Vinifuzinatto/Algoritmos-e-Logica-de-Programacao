programa {
  funcao real calc_media(real nota1, real nota2) {
    retorne (nota1 + nota2) / 2
  }
  funcao inicio() {

    escreva("BOLETIM DE NOTAS! \n")

    real n1, n2, media
    logico aprovado = falso

    escreva("\nInforme a nota dos dois bimestres")
    escreva("\n1º Bimestre: ")
    leia(n1)
    escreva("2º Bimestre: ")
    leia(n2)

    media = calc_media(n1, n2)

    se (media >= 7.0 e media <= 10.0) {
      aprovado = verdadeiro
      escreva("\nMédia final = ", media, "\nVocê está APROVADO!")
    }
    senao {
      aprovado = falso
      escreva("\nMédia final = ", media, "\nVocê está de RECUPERAÇÃO!")
    }
  }
}
