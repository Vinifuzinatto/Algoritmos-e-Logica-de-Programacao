programa {
  funcao inicio() {

    escreva ("SOMA/SUBTRAÇÃO/MULTIPLICAÇÃO/DIIVISÃO DE DOIS NÚMEROS QUAISQUER! \n")

    real num_1, num_2, soma, subtracao, multiplicacao, divisao

    escreva ("\nInsira um número: ")
    leia (num_1)
    escreva ("Insira outro número: ")
    leia (num_2)

    soma = num_1 + num_2
    subtracao = num_1 - num_2
    multiplicacao = num_1 * num_2
    divisao = num_1 / num_2

    escreva ("\nA soma desses números equivale a ", soma)
    escreva ("\nA subtração desses números equivale a ", subtracao)
    escreva ("\nA multiplicação desses números equivale a ", multiplicacao)
    escreva ("\nA divisão desses números desses números equivale a ", divisao)
  }
}
