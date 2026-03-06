programa {
  funcao inicio() {
    inteiro km
    inteiro gasto
    escreva("Digite a distância percorrida em km:\n")
    leia(km)
     escreva("Digite quanto foi gasto de combústivel em litros:\n")
    leia(gasto)
    real resultado = (km/gasto)
    escreva("Aqui esta o consumo médio do seu veículo: ",resultado,"km/l")
  }
}
