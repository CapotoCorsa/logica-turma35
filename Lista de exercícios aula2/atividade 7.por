programa {
  funcao inicio() {
    real peso, altura
    escreva("Digite o seu peso em kilos:\n")
    leia(peso)
    escreva("Digite a sua altura em metros:\n")
    leia(altura)
    real imc = (peso/(altura*altura))
    se(imc<18.5){
      escreva("Sua pontuação de acordo com o IMC foi ",imc,"\nVocê está abaixo do peso normal")
    }
    senao se(24.9>imc e imc>18.5){
      escreva("Sua pontuação de acordo com o IMC foi ",imc,"\nVocê está no peso normal")
    }
    senao se(29.9>imc e imc>25){
      escreva("Sua pontuação de acordo com o IMC foi ",imc,"\nVocê está com excesso de peso")
    }
    senao se(34.9>imc e imc>30){
      escreva("Sua pontuação de acordo com o IMC foi ",imc,"\nVocê está com obesidade classe I")
    }
    senao se(39.9>imc e imc>35){
      escreva("Sua pontuação de acordo com o IMC foi ",imc,"\nVocê está com obesidade classe II")
    }
    senao se(imc>40){
      escreva("Sua pontuação de acordo com o IMC foi ",imc,"\nVocê está com obesidade classe III")
    }
  }
}
