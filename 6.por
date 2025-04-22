programa {
  funcao inicio() {
    
    real lado1,lado2,lado3

    escreva("escreva o angulo 1, angulo 2 e angulo 3")
    leia(lado1,lado2,lado3)

    se(lado1+lado2 < lado3){
      escreva("pode formar um triangulo")
    }
    senao{
      escreva("nao pode formar um triangulo")
    }
  }
}
