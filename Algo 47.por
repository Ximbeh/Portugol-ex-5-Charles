programa {
  funcao inicio() {
    cadeia nome
    real altura
    real peso
    real imc

    escreva("Qual e o seu nome? ")
    leia(nome)
    escreva("Qual e a sua altura em metros? ")
    leia(altura)
    escreva("Qual e o seu peso em kilogramas? ")
    leia(peso)

    imc = peso/altura*altura
    escreva(imc)

    se (imc<=20){
      escreva("O paciente ", nome, " esta abaixo do peso")
    }
    senao se (imc>=21 e imc<=25){
      escreva("O paciente ", nome, " esta com um peso normal")
    }
    senao se (imc>=26 e imc<=30){
      escreva("O paciente ", nome, " esta com excesso de peso")
    }
    senao se (imc>=31 e imc<=35){
      escreva("O paciente ", nome, " esta com obesidade")
    }
    senao{
      escreva("O paciente ", nome, " esta com obesidade morbida")
    }

  }
}
