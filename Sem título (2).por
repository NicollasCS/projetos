programa {
  funcao inicio() {

    real idade
    caracter nome

    escreva("qual sua idade? ")
    leia(idade)

    se(idade <= 17){
      escreva("acesso negado")
      }

    se(idade >=18){
      escreva("acesso permitido. ")
      escreva("\nqual seu nome? ")
      leia(nome)
        se(nome == "Gabriel Borba" ou nome == "larry"){
        escreva("acesso negado.")
        }
        senao se(nome == "Raphael Carpes"){
          escreva("Acesso liberado.")
        }
    }
  }
}
