programa {
  funcao inicio() {

    escreva ("SENHA CORRETA!! \n")

    inteiro senha, autenticacao

    escreva ("\nCadrastre uma senha com apenas números: ")
    leia (senha)

    autenticacao = senha

    escreva ("Insira a senha do cadastro: ")
    leia (autenticacao)

    se (autenticacao != senha)
    {
      escreva ("\nSenha inválida! Tente novamente.")
    }
    senao
    {
      escreva ("\nSenha correta!!!")
    }
  }
}
