programa {
  funcao inicio() {

    escreva ("QUEM PODE VOTAR? \n\n")

    inteiro idade
    logico titulo_eleitor

    escreva("Idade: ")
    leia(idade)
    escreva("Possui título de eleitor? ")
    leia(titulo_eleitor)

    se (idade >= 16 e titulo_eleitor == verdadeiro)
    {
      escreva("\nPode votar!")
    }
    senao
    {
      escreva("\nNão pode votar!")
    }
  }
}
