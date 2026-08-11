programa {
  funcao inicio() {
    
    escreva ("BOLETIM DE NOTAS \n")

    cadeia nome
    cadeia disciplina
    inteiro nota //Nota atribuida àquela disciplina"

      nome = "Nome do aluno"
      disciplina = "Matéria cursada"

    escreva ("\n Nome do aluno: ")
    leia (nome)

    escreva ("\n Nome da disciplina: ")
    leia (disciplina)

    escreva ("\n Nota da disciplina: ")
    leia (nota)

    //Status do aluno:
      se (nota > 59){
        escreva ("Resultado: Está APROVADO! \n")
        }

      senao se (nota > 39){
        escreva ("Resultado: Está de recuperação! \n")
      }
      
      senao {
        escreva ("Resultado: Está REPROVADO! \n")
      }
  }
}
