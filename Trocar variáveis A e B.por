programa {
  funcao inicio() {

    real v1,v2,x //(V1 = Variável 1), (V2 = Variável 2), (X = Guarda um valor)

    escreva("Escreva o valor da variável A e B: \n")
    leia(v1,v2)

    x = v1 //X recebe número da variável 1. A variável 1 tem seu valor guardado por X
    v1 = v2 //Variável 1 recebe o valor da Variável 2
    v2 = x //Variável 2 recebe o valor da Variável 1 guardado em X

    escreva("\nResultados:\n\nVariável a:"+v1)
    escreva("\nVariável b:"+v2)
  }
}