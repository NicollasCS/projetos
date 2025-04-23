programa {

  inclua biblioteca Util --> Util

  funcao inicio() {

    inteiro saldo = 0,jogo=0.5

    inteiro sorteio20,sorteio50,sorteio100
    inteiro aposta,retorno,resto
    inteiro aleatorio20,aleatorio50,aleatorio100

    logico resposta

    aleatorio20 == Util.sorteia(1,7)
    retorno == (jogo*aposta)*0.5

    escreva("FORTUNE TIGER")

    escreva("\n\nVocê tem R$",saldo," de saldo. Adicione mais para jogar!\nQuanto você gostaria de adicionar?\nR$: ")
    leia(saldo)

    escreva("Agora você tem R$",saldo," de saldo.")

    escreva("\n--------------\nRoleta\n\nAposta: ")
    leia(aposta)
    se(aposta>saldo){
      escreva("Saldo insuficiente!")
      retorne
    }

    escreva("Você tem R$",saldo-aposta," de saldo.")

    escreva("\n--------------\nQual a aposta de jogo? (Máximo R$100,00)\n")
    leia(jogo)
    se(jogo<0 e jogo>100){
      escreva("\nValor inválido.")
      retorne
    }

    se(jogo >0 e jogo <=25){
      escreva("\nEscolha um número entre 1 e 7:\n")
      leia(resposta)
      Util.sorteia(1)
    }
    se(resposta == sorteio20){
      escreva("Você ganhou!")
      escreva("\nNovo saldo! R$",saldo-aposta)
    }

    escreva("\n--------------\nEscolha um número entre 0 e 15\n")
    leia(resposta)

    sorteia(1,2,3,4,5,6,7,8,9,10,11,12,13,14,15)

    se(resposta == sorteia(1)){
      escreva("Você ganhou R$",retorno)
    }


  }
}
