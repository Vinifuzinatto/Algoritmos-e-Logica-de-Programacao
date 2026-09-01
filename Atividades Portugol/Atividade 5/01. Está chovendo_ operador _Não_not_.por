programa {
  funcao inicio() {

    escreva("ESTÁ CHOVENDO! \n")

    cadeia resposta
    logico chovendo

    escreva("\nEstá chovendo agora? (sim/não): ")
    leia(resposta)

    se (resposta == "sim"){
      chovendo = verdadeiro
      escreva ("\nEstá chovendo, você não pode sair!")
    }
    senao{
      chovendo = falso
      escreva ("\nNão está chovendo, você pode sair!")
    }
  }
}
