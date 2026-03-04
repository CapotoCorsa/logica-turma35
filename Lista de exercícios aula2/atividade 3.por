programa {
  funcao inicio() {
    inteiro idade
    cadeia nome, categoria

    escreva("Digite o seu nome:\n")
    leia(nome)
    escreva("Digite a sua idade:\n")
    leia(idade)
    se(idade<10){
      categoria = "Escolhinha"
      escreva(nome,", sua categoria é ",categoria)
    }
    senao se(idade>10 e idade<17){
      categoria = "Base"
      escreva(nome,", sua categoria é ",categoria)
    }
    senao se(idade>17 e idade<40){
      categoria = "Profissional"
      escreva(nome,", sua categoria é ",categoria)
    }
    senao se(idade>40){
      categoria = "Master"
      escreva(nome,", sua categoria é ",categoria)
    }
  }
}
