programa {
  funcao inicio() {
    inteiro hora
    inteiro hora_extra
    escreva("Digite o número de horas trabalhadas no ano: ")
    leia(hora)
    escreva("Digite o número de horas extras trabalhadas no ano: ")
    leia(hora_extra)
    real resultado = ((hora*10.00)+(hora_extra*15.00))
    escreva("Seu salário anual é de: ",resultado)
  }
}
