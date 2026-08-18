programa {
  funcao inicio() {

    escreva ("ANTECESSOR E SUCESSOR DE UM NÚMERO QUALQUER! \n")

    inteiro valor, antecessor, sucessor

    escreva ("\nInsira um número: ")
    leia (valor)

    antecessor = valor - 1
    sucessor = valor + 1

    escreva ("\nO antecessor desse número é ", antecessor)
    escreva ("\nO sucessor desse número é ", sucessor, "\n")
  }
}
