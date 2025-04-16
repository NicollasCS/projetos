programa {
  funcao inicio() {

    real idade,cpf,opcao,sair
    caracter nome,cidade,opcaomenu

    escreva("Para começar, é importante saber que:\n1.Este é um cadastro único, então, quando alguma informação for errada, o cadastro reiniciará.\n   Deseja começar? y/n\n ")
    leia(opcaomenu)

    se(opcaomenu == "y"){
    escreva("Bom dia. Para começar, escolha uma opção:\n1.Cancelar\n2.Continuar cadastro\n\n")
    leia(opcao)
    }
    senao se(opcaomenu == "n"){
      escreva("Operação encerrada.")
      retorne
    }

    se(opcao == "1"){
      escreva("\nOperação cancelada.")
    }
    senao se(opcao == ""){
      escreva("\nOperação cancelada.")
    }

    se(opcao == "2"){
      escreva("\n1) Digite seu nome: ")
      leia(nome)
    }
    senao se(opcao == "1"){
      retorne
    }

    se(nome == ""){
    escreva("\nNome inválido. Operação cancelada.")
    leia(nome)
    }
    
    escreva("\n2) Digite seu cpf: ")
    leia(cpf)
    se(cpf >99999999999){
      escreva("\nCPF inválido. Operação cancelada.")
    }

    escreva("\n3) Digite sua idade: ")
    leia(idade)
    se(idade <=12 e idade >= 0){
      escreva("Você não atende aos requisítos mínimos. Operação cancelada")
      retorne
    }

    escreva("\nSua cidade: ")
    leia(cidade)

    escreva("\n---------------\n\nSeus dados foram enviados.\n1.Sair   ")
    leia(sair)
    se(sair == "1"){
      escreva("Operação encerrada.")
      retorne
    }
  }
}
