programa {
  funcao inicio() {

    escreva ("CLASSIFICAÇÃO DE IDADE! \n")

    inteiro idade

    escreva ("\nInsira sua idade: ")
    leia (idade)

    se (idade < 12)
    {
      escreva ("\nVocê é criança!")
    }
    senao se (idade >= 12 e idade < 18)
    {
      escreva ("\nVocê é adolescente!")
    }
    senao se (idade >= 18 e idade < 60)
    {
      escreva ("\nVocê é adulto!")
    }
    senao
    {
      escreva ("\nVocê é idoso")
    }
  }
}
