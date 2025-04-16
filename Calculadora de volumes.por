programa {
  funcao inicio() {
    
    cadeia resposta
    real raio,volume,altura

    escreva("CALCULADORA DE VOLUMES DE CILINDROS:\n\n")

    escreva("Digite o raio do objeto:\n: ")
    leia(raio)
    escreva("Digite a altura do objeto:\n: ")
    leia(altura)

    volume = 3.141592653589793238462643383279502884197169399375105820974944592307816406286208998628034825342117067*raio*raio*altura
    
    escreva("O volume do objeto cilíndrico é de:\n: "+volume)

    escreva("\n\n\nGostaria de calcular mais? s/n\n:")
    leia(resposta)

    se(resposta == "s"){
      
    }
    senao se(resposta == "n"){
      escreva("Encerrando...")
    }
  }
}
