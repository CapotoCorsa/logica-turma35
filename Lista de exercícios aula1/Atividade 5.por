programa {
  funcao inicio() {
    real largura
    real comprimento
    real preco
    escreva("Digite a largura do terreno:\n")
    leia(largura)
    escreva("Digite o comprimento do terreno:\n")
    leia(comprimento)
    escreva("Digite o preço do metro quadrado:\n")
    leia(preco)
    real area = (largura*comprimento)
    real resultado = (area*preco)
    escreva("Aqui está a área: ",area,"\nAqui está o preço do terreno: ",resultado)
  }
}
