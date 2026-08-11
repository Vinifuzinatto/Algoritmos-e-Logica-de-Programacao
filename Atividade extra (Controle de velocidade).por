programa {
  funcao inicio() 
  {
    escreva ("CONTROLE DE VELOCIDADE")

   cadeia nome
   cadeia modelo
   inteiro velocidade

    nome = "nome do motorista"
    modelo = "modelo do carro"

    escreva ("\n Nome do motorista: ")
    leia (nome)

    escreva("\n Modelo do carro: ")
    leia (modelo)

    escreva("\n Velocidade registrada: ")
    leia (velocidade)

      se (velocidade <= 60) {
        escreva ("Dentro do limite! \n")
      }

      senao se (velocidade <= 80) {
        escreva ("Multa leve! \n")
      }

      senao se (velocidade <= 100) {
        escreva ("Multa grave! \n")
      }

      senao {
        escreva ("Multa gravíssima! \n")
      }
  }
}
