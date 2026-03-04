programa {
  funcao inicio() {
    inteiro num1, num2
    escreva("Digite um número:\n")
    leia(num1)
    escreva("Digite um número:\n")
    leia(num2)
    se(num1>num2){
      inteiro conta = (num1%num2)
      se (conta == 1){
        escreva("Seus números não são múltiplos")
      }
      senao{
        escreva("Seus números são múltiplos")
      }
    }
    senao se(num1<num2){
      inteiro conta = (num2%num1)
      se (conta==1){
        escreva("Seus números não são múltiplos")
      }
      senao{
        escreva("Seus números são múltiplos")
      }
    }
  }
}
