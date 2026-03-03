programa {
  funcao inicio() {
    //definição variaveis
    cadeia nome, sobrenome
    inteiro idade = 30
    real salario
    logico ativo = verdadeiro 
    caracter estado_civil = 'S'
    const cadeia lotacao = "Brasília"

    escreva("Digite seu nome: ")
    leia(nome,sobrenome)
    escreva("Seu nome é: ",nome + sobrenome)

    escreva("\nDigite sua idade ",nome,"?\n")
    leia(idade)
    escreva("Você tem: ",idade," anos")
  }
}
