programa {
  funcao inicio() {
    
    real cpf,idade,opcao
    cadeia nome,senha, cidade, pais

    escreva("                                                              -----=====BANCO=====-----")
    escreva("\n                                                              Escolha a opção desejada")
    escreva("\n\n1 . Sair\n2 . Cadastro\n3 . Login\n4 . Consultar saldo\n\n : ")
    leia(opcao)

    escolha(opcao){
    caso 1:
    escreva("Operação cancelada.")
    retorne

    caso 2:
    escreva("Para começar, digite seus dados:\nSeu nome: ")
    leia(nome)
    escreva("\nSua idade: ")
    leia(idade)
    se(idade<18){
      escreva("Você não pode criar uma conta sendo menor de idade!")
      retorne
    }
    escreva("\nSeu CPF: ")
    leia(cpf)
    se(cpf>99999999999){
      escreva("CPF inválido!")
      retorne
    }
    escreva("Digite sua senha: \n")
    leia(senha)

    escreva("Cidade/País (Em ordem) : \n")
    leia(cidade,pais)

    escreva("Escolha uma opção : \n1 . Sair\n2 . Ver saldo")
 
   }
  }
}
