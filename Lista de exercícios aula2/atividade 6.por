programa {
  funcao inicio() {
    inteiro numero
    escreva("Digite um número para dizermos se ele é par ou ímpar\n")
    leia(numero)
    real conta = (numero%2)
    se(conta==1){
      escreva("O número ",numero," é ímpar")
    }
    senao{
      escreva("O número ",numero," é par")
    }
  }
}
