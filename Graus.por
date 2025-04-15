programa {
  funcao inicio() {
    real t,k,f                                       //T(Temperatura), K(Kelvin), F(Fahrenheit)
    escreva("Qual a temperatura? ")
    leia(t)
    f = t*1.8+32                                     //Cálculo de fahrenheit
    k = t+273                                        //Cálculo de kelvin
    escreva("A temperatura em fahrenheit é: "+f)
    escreva("\nA temperatura em kelvin é: "+k)
    se(t<=15 e t>0){
      escreva("\nEstá frio.")
    }
    se(t<=0){
      escreva("\nEstá Congelando.")
    }
    se(t>15 e t<25){
      escreva("\nTemperatura normal.")
    }
    se(t>25 e t<40){
      escreva("\nEstá quente.")
    }
    senao se(t>=40){
      escreva("\nCalor extremo.")
    }
    }}