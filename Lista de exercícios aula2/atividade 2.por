programa {
  funcao inicio() {
    inteiro tipo, idade
    cadeia nome, deficiente, gestante
    escreva("Digite o seu nome: ")
    leia(nome)
    escreva("Digite a sua idade: ")
    leia(idade)
    escreva("Você possui qualquer tipo de deficiência?(sim ou não): ")
    leia(deficiente)
    escreva("Você é gestante?(sim ou não): ")
    leia(gestante)
    
    se(idade>65){
      escreva(nome, " dirija-se para fila preferencial")
    } senao
    se (gestante == "sim"){
      escreva(nome, " dirija-se para fila preferencial")
    }senao
    se (deficiente == "sim"){
      escreva(nome, " dirija-se para fila preferencial")
    }
    senao{
      escreva(nome, " dirija-se para fila comum")
    }
  }
}
