programa {
  funcao inicio() {

    escreva ("CALCULADORA SIMPLES!!! \n")

    real a, b
    cadeia operacao

    escreva ("Insira o primeiro valor: ")
    leia(a)
    escreva ("Insira a operação a utilizar (+, -, *, /): ")
    leia(operacao)
    escreva ("Insira o segundo valor: ")
    leia(b)

    se (operacao == "+"){
      escreva ("\nResultado: ", a + b)
    }
    se (operacao == "-"){
      escreva ("\nResultado: ", a - b)
    }
    se (operacao == "*"){
      escreva ("\nResultado: ", a * b)
    }
    se (operacao == "/" e b != 0){
      escreva ("\nResultado: ", a / b)
    }
    senao se (operacao == "/" e b == 0) {
      escreva ("\nNão existe divisão por 0!!!")
    }
  }
}
