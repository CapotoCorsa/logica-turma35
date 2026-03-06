programa {
  funcao inicio() {
    real nota1, nota2
    inteiro numero_faltas
    cadeia situacao
    escreva("Digite a primeira nota do aluno:\n")
    leia(nota1)
    escreva("Digite a segunda nota do aluno:\n")
    leia(nota2)
    escreva("Digite o número de faltas:\n")
    leia(numero_faltas)

    real media = ((nota1+nota2)/2)
    se(numero_faltas<10){
      se(media<5){
        situacao = "Reprovação por nota"
      }senao
      se((media>=5) e (media<10)){
        situacao = "Recuperação"
      }senao
      se(media>=7){
        situacao = "Aprovação"
      }
    }
    senao {
      situacao = "Reprovação por falta"
    }
    escreva(situacao)
  }
}
