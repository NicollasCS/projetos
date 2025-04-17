programa {
  inclua biblioteca Matematica-->mat
  funcao inicio() {
    real m,a,h,v,resultado
    escreva("qual é o M: ")
     leia(m)
    escreva("qual é o a: ")
     leia(a)
    escreva("qual é o h: ")
     leia(h)
    escreva("qual é o v:")
     leia(v)
     resultado = m * (a*h) + (mat.potencia(v,2)) /2
    escreva("A resposta é: " + resultado)

  }
}