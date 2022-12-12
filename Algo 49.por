programa {
  funcao inicio() {
    cadeia destino
    cadeia retorno

    escreva("Entre Norte, Nordeste, Centro-Oeste e Sul, qual e o seu destino? ")
    leia(destino)
    escreva("Sera uma viagem de ida e volta? (responda com Sim ou Nao)")
    leia(retorno)

    se (retorno=="Nao"){
      se (destino=="Norte"){
        escreva("O custo da viagem sera de R$500,00")
      }
      senao se(destino =="Nordeste"){
        escreva("O custo da viagem sera de R$350,00")
      }
      senao se(destino =="Centro-Oeste"){
        escreva("O custo da viagem sera de R$350,00")
      }
      senao se(destino == "Sul"){
        escreva("O custo da viagem sera de R$300,00")
      }
      senao{
        escreva("Escreve direito MULEKE")
      }
    }
    senao se(retorno == "Sim"){
      se (destino == "Norte"){
        escreva("O custo da viagem sera de R$900,00")
      }
      senao se(destino == "Nordeste"){
        escreva("O custo da viagem sera de R$650,00")
      }
      senao se(destino == "Centro-Oeste"){
        escreva("O custo da viagem sera de R$600,00")
      }
      senao se(destino == "Sul"){
        escreva("O custo da viagem sera de R$550,00")
      }
      senao{
        escreva("Escreve direito MULEKE")
      }
    }
    senao{
      escreva("Escreve direito MULEKE, o sim e o nao tem MAIUSCULA no inicio MULEKE")
    }
  }
}
