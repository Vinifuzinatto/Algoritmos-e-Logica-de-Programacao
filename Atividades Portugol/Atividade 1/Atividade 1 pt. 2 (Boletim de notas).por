programa {
  funcao inicio() {

    escreva ("BOLETIM DE NOTAS \n")

  //Variáveis:
    cadeia nome
    cadeia curso
    cadeia semestre
    cadeia disciplina
    real nota1, nota2
    real media

  //Cabeçalho:
    escreva ("\n Nome do aluno: ")
    leia (nome)

    escreva ("\n curso: ")
    leia (curso)

    escreva ("\n semestre: ")
    leia (semestre)

    escreva ("\n disciplina: ")
    leia (disciplina)

    escreva ("\n Nota do 1º bimestre: ")
    leia (nota1)

    escreva ("\n Nota do 2º bimestre: ")
    leia (nota2)

    media = (nota1 + nota2) / 2
    escreva ("\n A média semestral é: ", media)

  //Saídas:
    escreva ("\n\n Nome: ", nome)
    escreva ("\n Curso: ", curso)
    escreva ("\n Semetre: ", semestre)
    escreva ("\n Disciplina: ", disciplina)
    escreva ("\n Média: ", media)

  //Status do aluno: 
      se (media > 59 e media <= 100) {
        escreva ("\n Status: Você foi APROVADO! \n")
      }
      senao se (media <= 59 e media > 39) {
        escreva ("\n Status: Você está de RECUPERAÇÃO! \n")
      }
      senao se (media <= 39 e media >= 0) {
        escreva ("\n Status: Você está REPROVADO! \n")
      } 
      senao {
        escreva ("\n VALOR INVÁLIDO DE NOTA (ULTRAPASSOU O LIMITE)!!! \n")
      }
  }
}
