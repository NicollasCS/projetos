programa {
  funcao inicio() {

    real a,b,x

    escreva("Digite dois valores:\n:")
    leia(a,b)

    x = a+b

    se(x <= 10){
      escreva("Valores não válidos.")
    }
    senao se(x > 10){
      escreva("O valor de X é: "+x)
    }
  }
}