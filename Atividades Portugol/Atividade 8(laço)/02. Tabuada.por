programa {
  funcao inicio() {

    escreva("TABUADA \n\n")

    inteiro n1, n2 = 0, t

    escreva("Digite o número que deseja ver a tabuada: ")
    leia(n1)

    faca {
      t = n1 * n2
      escreva(n1, "x", n2, "=", t, "\n")
      n2++
    } enquanto (n2 <= 10)
  }
}
