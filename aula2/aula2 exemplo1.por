programa {
  funcao inicio() {
    real numero
    escreva("Digite um numero tanto negativo quanto positivo:\n")
    leia(numero)
    se(numero>0){
      escreva("Seu número é positivo")
    }
    se(numero<0){
      escreva("Seu número é negativo")
    }
    se(numero==0){
      escreva("Seu número é 0")
    }
  }
}
