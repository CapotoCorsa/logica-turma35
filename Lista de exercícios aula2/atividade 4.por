programa {
  funcao inicio() {
    inteiro pao, broa
    escreva("Digite quantos pães você vendeu hoje:\n")
    leia(pao)
    escreva("Digite quantas broas você vendeu hoje:\n")
    leia(broa)
    real arrecadou = ((pao*0.5)+(broa*5)), guardar = arrecadou/10
    escreva("Você arrecadou: ",arrecadou," R$\nE deve guardar: ",guardar," R$")
  }
}
