programa {
  funcao inicio() {

    escreva ("QUEM PODE DIRIGIR? \n")

    inteiro idade
    logico cnh

    escreva ("\nInsira sua idade: ")
      leia (idade)
    escreva ("Possui Carteira Nacional de Habilitação? ")
      leia (cnh)

   se (idade >= 18 e cnh == verdadeiro)
   {
    escreva ("\nVoçê pode dirigir! \n")
   }
   senao
   {
    escreva ("\nVoçê não pode dirigir! \n")
   }
  }
}
