programa {
  funcao real calculadora(real a, cadeia operador, real b) {
    se (operador == "+") retorne a + b
    senao se (operador == "-") retorne a - b
    senao se (operador == "*") retorne a * b
    senao se (operador == "/" e b != 0) retorne a / b
    senao retorne 0.0
  }
  funcao inicio() {

    escreva("CALCULADORA SIMPLES! \n")

    real v1, v2, resultado
    cadeia op

    escreva ("\nInforme o primeiro valor: ")
    leia (v1)
    escreva ("Informe a operação a ser realizada(+|-|*|/): ")
    leia (op)
    escreva ("Agora, informe o segundo valor: ")
    leia (v2)

    resultado = calculadora(v1, op, v2)
    se (op == "/" e v2 == 0) escreva ("\nDivisão por zero não existe!")
    senao escreva ("\nResultado = ", resultado)
  }
}