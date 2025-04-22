programa {
  funcao inicio() {

    inteiro no,not,nota,media

    escreva("nota 1, nota 2, nota 3")
    leia(no,not,nota)

    media = (no+not+nota)/3

    se(media>=7){
      escreva("aprovado")
    }
    senao{
      escreva("reprovado")
    }
    
  }
}
