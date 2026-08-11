programa {
  funcao inicio() 
  {
    escreva ("BOLETIM DE NOTAS")

    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina
    real nota1, nota2
    real media
      

      nome = "nome do aluno"
      disciplina = "disciplinas estudadas"
      semestre = "semestre em que está"
      curso = "curso cursado pelo aluno"

    escreva ("\n Nome do aluno: ")
    leia (nome)

    escreva("\n Curso: ")
    leia (curso)
  
    escreva ("\n Semestre: ")
    leia (semestre)

    escreva ("\n Nome da disciplina: ")
    leia (disciplina)

    escreva ("\n Nota na matéria (1º bimestre): ")
    leia (nota1)

    escreva ("\n Nota na matéria (2º bimestre): ")
    leia (nota2)

    media = (nota1 + nota2) /2
    escreva ("\n A média semestral é: ", media)

    //Saídas:
    escreva ("\n Nome: ", nome)
    escreva ("\n Curso: ", curso)
    escreva ("\n Semestre: ", semestre)
    escreva ("\n Disciplina: ", disciplina)
    escreva ("\n Média: ", media)

    //Status do aluno:
      se (media > 59 e media <=100){
        escreva ("\n Status: Você foi APROVADO! \n")
      }
      senao se (media > 39 e media <= 59){
        escreva ("\n Status: Você está de RECUPERAÇÃO! \n")
      }
      senao se (media <= 39 e media >= 0){
        escreva ("\n Status: Você está REPROVADO! \n")
      }
      senao{
        escreva ("\n Número dígitado inválido! \n")
      }
    }
 
}
