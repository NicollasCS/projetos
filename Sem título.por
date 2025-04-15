programa {
  funcao inicio() {

    real idade
    caracter nome,nomes
//-------------------------------
    escreva("qual sua idade? ")
    leia(idade)

    se(idade <= 17){
      escreva("acesso negado")}

    senao se(idade >=18){
      escreva("acesso permitido. ")}
//-------------------------------
    se(idade >=18){
    escreva("\n\nqual seu nome? ")
    leia(nome)}
//-------------------------------
    leia(nome)
    se(nome == "Gabriel Borba"){
    escreva("acesso negado.")}
//------------------------------- abaixo nao copiar
    senao leia(nome)
    se(nome == "Raphael Carpes"){
    escreva("Acesso liberado.")}
  }
}
