programa {
  funcao inicio() {

    escreva ("AUMENTO DE 15% NO SALÁRIO DE ATÉ 2000,00 R$!!! \n")

    real valor, aumento, valor_final

    escreva("\nInsira o valor do seu salário mensal: ")
    leia (valor)

    se (valor <= 2000.00)
    {
    
    aumento = valor * 15 / 100
    valor_final = valor + aumento
    
    escreva ("\nO aumento do salário foi de ", aumento, " R$ \n")
    escreva ("O salário final com o aumento é de ", valor_final, " R$ \n")

    }
    senao
    {
      escreva ("\nSeu salário passa de 2000 R$, portanto não há aumento previsto!!! \n")
    }
  }
}
