programa {
  funcao inicio() {
    inteiro idade
    real peso

    escreva("Qual e a sua idade? ")
    leia(idade)
    escreva("Qual e o seu peso? ")
    leia(peso)

    se (idade > 12) {
     se (peso >= 60){
      escreva("Voce deve tomar 40 gotas de medicamento")
     }
     senao se (peso < 60){
      escreva ("Voce deve tomar 35 gotas de medicamento")
     }
    }
    senao{
      se(peso<=5 e peso>=9){
        escreva ("Voce deve tomar 5 gotas de medicamento")
      }
      senao se(peso>9 e peso<=16){
        escreva ("Voce deve tomar 10 gotas de medicamento")
      }
      senao se(peso>16 e peso<=24){
        escreva ("Voce deve tomar 15 gotas de medicamento")
      }
      senao se(peso>24 e peso<=30){
        escreva ("Voce deve tomar 20 gotas de medicamento")
      }
      senao{
        escreva ("Voce deve tomar 30 gotas de medicamento")
      }
    }
    
  }
}
