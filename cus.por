programa {
  funcao inicio() {
    
    real cpf,idade,opcao,saldo,addsaldo,saldonovo,cadastro,login,cons
    cadeia nome,senha, cidade, pais
    saldo = 0
    nome = nome
    senha = senha

    escreva("                                                              -----=====BANCO=====-----")
    escreva("\n                                                              Escolha a opção desejada")
    escreva("\n\n1 . Sair\n2 . Cadastro\n3 . Login\n\n : ")
    leia(cadastro)

    //SAIR
    escolha(opcao){
    caso 1:
    limpa()
    escreva("Operação cancelada.")
    retorne

    //CADASTRO - INICIO
    caso 2:
    limpa()//LIMPA O CÓDIGO ANTERIOR

    escreva("Para começar, digite seus dados:\nSeu nome\n : ")
    leia(nome)

    escreva("\nSua idade\n : ")
    leia(idade)

    se(idade<18){
      escreva("\nVocê não pode criar uma conta sendo menor de idade!")
      retorne
    }

    escreva("\nSeu CPF\n : ")
    leia(cpf)

    se(cpf>99999999999){
      escreva("CPF inválido!")//SE O CPF FOR MAIOR QUE 11 DÍGITOS DÁ ERRO!
      retorne
    }

    escreva("\nDigite sua senha\n : ")
    leia(senha)

    escreva("Cidade/País (Em ordem)\n : ")
    leia(cidade,pais)

    escreva("Escolha uma opção\n1 . Sair\n2 . Ver saldo\n : ")
    leia(opcao)
    }

     //SAIR
    escolha(opcao){
      caso 1:
      escreva("Saindo...")
      retorne

      //ADICIONAR SALDO
      caso 2:
      escreva("Seu saldo é de : R$",saldo)
      se(saldo==0){
        escreva("\nVocê deseja adicionar mais saldo?\n1 . Adicionar saldo\n2 . Sair\n")
        leia(opcao)
      }
        escolha(opcao){

          //ADICIONANDO
          caso 1:
          escreva("Quanto você deseja adicionar?\n : ")
          leia(addsaldo)
        
        limpa()
        escreva("Agora você tem R$",saldo+addsaldo," de saldo.\n1 . Voltar")
        leia(opcao)
          se(opcao=="1")
            escreva("Saindo...")
            retorne
          }
      }
      escolha(cadastro){
        caso 3:
        limpa()
        escreva("Digite seu nome de usuário e sua senha\n : ")
        leia(nome,senha)
      }
      se(nome == "administrador123" e senha == "BCN123"){
        escreva("Bem vindo(a)!!")
      }
      senao escreva("Você não está autorizado(a)!")
      retorne

  }
      }

