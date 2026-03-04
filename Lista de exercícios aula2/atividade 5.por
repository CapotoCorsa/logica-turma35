programa {
  funcao inicio() {
    real quanto, preco
    escreva("Quantos reais de gasolina você deseja colocar?\n")
    leia(quanto)
    escreva("Qual o preço do litro da gasolina?\n")
    leia(preco)
    real litro = (quanto/preco)
    escreva("Você abasteceu ",litro," litros de gasolina")
  }
}
