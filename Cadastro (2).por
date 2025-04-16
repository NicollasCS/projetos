programa {
  funcao inicio () {

    real idade,cpf,opcao,sair
    caracter nome,cidade,opcaomenu
    cadeia nome,cidade,coisas,avaliacao

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

    escreva("\n---------------\n\nSeus dados foram enviados. Obrigado (a), "+nome)
    escreva("\n1.Sair   ")
    leia(sair)
    se(sair == "1"){
      escreva("Operação encerrada.")
    }

  escreva("Como foi nosso atendimento?")
  escreva("\n⭐⭐⭐🌟🌟\n(0-5 estrelas)\n:")
  leia(coisas)

  se(coisas <3 e coisas >-1){
    escreva("Como podemos melhorar nosso atendimento?\n: ")
    leia(avaliacao)
  }
  se(coisas == 3){
    escreva("Como podemos melhorar? Sua avaliação é muito importante!\n: ")
    leia(avaliacao)
    }
  senao se(coisas >=4 e coisas <=5){
    escreva("Ficamos muito feliz em ajudá-lo(a)!")
  }
  }
}