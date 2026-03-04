programa {
  funcao inicio() {
    inteiro idade
    escreva("Digite a sua idade:\n")
    leia(idade)
    se(idade<16){
      escreva("Você não pode votar")
    }
    senao se((idade>=16 e idade<18) ou (idade>70)){
      escreva("Voto opcional")
    }
    senao se((idade>=18 e idade<70)){
      escreva("Voto obrigatório")
    }
  }
}
