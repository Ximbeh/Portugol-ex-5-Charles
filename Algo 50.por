programa {
  funcao inicio() {
    cadeia prato
    cadeia sobre
    cadeia bebida

    inteiro p1
    inteiro p2
    inteiro p3

    
    escreva("Entre Vegetariano, Peixe, Frango e Carne, qual voce escolhe para ser seu prato? ")
    leia(prato)
    escreva("Entre Abacaxi, Sorvete-diet, Mousse-diet e Mousse-chocolate, qual voce escolhe para ser seu prato? ")
    leia(sobre)
    escreva("Entre Cha, Suco-de-laranja, Suco-de-melao e Refrigerante-diet, qual voce escolhe para ser sua bebida? ")
    leia(bebida)

    se (prato=="Vegetariano"){
      p1=180
    }
    se (prato=="Peixe"){
      p1=230
    }
    se (prato=="Frango"){
      p1=250
    }
    se (prato=="Carne"){
      p1=350
    }
    se (sobre=="Abacaxi"){
      p2=75
    }
    se (sobre=="Sorvete-diet"){
      p2=110
    }
    se (sobre=="Mousse-diet"){
      p2=170
    }
    se (sobre=="Mousse-chocolate"){
      p2=200
    }
    se (bebida=="Cha"){
      p2=20
    }
    se (bebida=="Suco-de-laranja"){
      p3=70
    }
    se (bebida=="Suco-de-melao"){
      p3=100
    }
    se (bebida=="Refrigerante-diet"){
      p3=65
    }

    escreva(p1 + p2 + p3)
  }
}
