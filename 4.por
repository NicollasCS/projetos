programa {
  funcao inicio() {

    inteiro num1,num2

    escreva("numero 1, numero 2\n")
    leia(num1,num2)

    se(num1 > num2){
      escreva(num1,"é maior que",num2)
    }
    senao se(num1 == num2){
      escreva("os dois numeros sao iguais")
    }
    senao {
      escreva(num1,"é menor que",num2)
    }
  }
}
