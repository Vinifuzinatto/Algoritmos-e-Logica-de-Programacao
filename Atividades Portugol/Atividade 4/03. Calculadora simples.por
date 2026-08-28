programa {
  funcao inicio() {

    escreva ("CALCULADORA SIMPLES!!! \n")

    real a, b
    cadeia operacao

    escreva ("Insira um número: ")
      leia (a)
    escreva ("Insira a operação a utilizar (+, -, * ou /): ")
      leia (operacao)
    escreva ("Insira um segundo número: ")
      leia (b)

    se (operacao == "+")
    {
      escreva (a + b)
    }
    se (operacao == "-")
    {
      escreva (a - b)
    }
    se (operacao == "*")
    {
      escreva (a * b)
    }
    se (operacao == "/")
    {
      escreva (a / b)
    }
    se (b != 0)
    {
      escreva (a / b)
    }
    senao
    {
      escreva ("\nDivisão por zero!")
    }
    
  }
}
