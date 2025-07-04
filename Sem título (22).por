programa {
  inclua biblioteca Util --> u
  funcao inicio() {
     cadeia nome
     caracter opcao
     escreva("Bem vindo ao Reino de Desrosa🏯\n")
     escreva("Qual seu Nome:")
     leia(nome)
     u.aguarde(1)
     limpa()
     escreva("Jogador(a) ",nome," Seja Bem Vindo A Cidade De Nova Carscosa🏘")
     u.aguarde(1)
     limpa()
     escreva("Uma cidade onde diarimente acontece roubos e furtos⚜️\n")
     u.aguarde(1)
     limpa()
     faca{
     escreva("O que você deseja fazer?👀\n")
     escreva("1-Entrar🚪\n2-Ignorar😒\n")
     escreva("Qual sua Escolha❓:")
     leia(opcao)
     u.aguarde(1)
     limpa()
     }enquanto(opcao != '1' e opcao != '2')
     escolha (opcao){
      caso '1':
      escreva("Você é Roubado😭")
      u.aguarde(1)
      limpa()
      escreva("\nInfelizmente Você fico sem dinheiro💸")
      u.aguarde(1)
      limpa()
      escreva("Após Chorar você escuta alguem Berrar😱")
      pare
      caso '2':
      escreva("Você Ignora Com Sucesso✅")
      pare
     }
     u.aguarde(1)
     limpa()
      }
    }
  }