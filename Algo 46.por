programa {
  funcao inicio() {
    cadeia nome
    inteiro compra

    escreva("Qual e o nome do produto? ")
    leia (nome)
    escreva("Qual e o valor da compra? ")
    leia (compra)

    se (compra<10){
    escreva("Voce comproum um(a) ", nome, ", que custou ", (compra+compra*(70/100)))
    }
    senao se (compra>=10 e <30){
    escreva("Voce comproum um(a) ", nome, ", que custou ", (compra+compra*(50/100)))
    }
     senao se (compra>=30 e <50){
    escreva("Voce comproum um(a) ", nome, ", que custou ", (compra+compra*(40/100)))
    }
    senao (compra>=50){
    escreva("Voce comproum um(a) ", nome, ", que custou ", (compra+compra*(30/100)))
    }

  }
}
