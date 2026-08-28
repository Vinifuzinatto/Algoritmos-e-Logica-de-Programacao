programa {
  funcao inicio() {

    escreva ("ENTRADA DE UM EVENTO!!  \n")

    inteiro idade
    logico ingresso

    escreva ("\nInsira sua idade: ")
      leia (idade)
    escreva ("Você possui ingresso do evento? ")
      leia (ingresso)

    ingresso == "sim"

    se (idade >= 18 e ingresso == verdadeiro)
    {
      escreva ("\nVocê pode entrar no evento!!!")
    }
    senao
    {
      escreva ("\nVocê não pode entrar no evento!!!")
    }
  }
}
