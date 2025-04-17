programa {
  funcao inicio() {

    real x,a,b,c

    escreva("qual é o A\n")
    leia(a)
    escreva("qual é o B\n")
    leia(b)
    escreva("qual é o C\n")
    leia(c)

    x = a/(b-c)

    se(b-c == 0){
      escreva("Resposta: 0")
    }
    senao{
      escreva("A resposta é:"+x)
    }

  }
}