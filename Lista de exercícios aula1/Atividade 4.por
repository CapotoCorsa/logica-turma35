programa {
  funcao inicio() {
    inteiro dividendo
    inteiro divisor
    escreva("Escreva um número:\n")
    leia(dividendo)
    escreva("Escreva outro número:\n")
    leia(divisor)
    inteiro quociente = (dividendo/divisor)
    real resto = (dividendo%divisor)
    escreva("Aqui está o dividendo: ",dividendo,"\n","Aqui está o divisor: ",divisor,"\n","Aqui está o resto: ",resto,"\n","Aqui está o quociente: ",quociente)
  }
}
