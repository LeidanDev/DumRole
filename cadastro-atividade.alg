algoritmo "Cadastro"

var
opcoes:inteiro
cliente: vetor[1..2] de caractere
destino: vetor[1..2] de caractere
i,j: inteiro

inicio
     escreval("           Dê um Rolê")
     escreval("")
repita

   escreval("----------------Menu------------------")
   escreval ("1: Cadastrar cliente")
   escreval ("2 : Lista de clientes cadastrados")
   escreval ("3 : Cadastrar destino")
   escreval ("4 : Lista de destinos cadastrados")
   escreval("5 : Sair")

   leia(opcoes)

   escolha opcoes
   caso 1
      limpatela
      para i de 1 ate 2 faca
         escreval("Digite o nome do cliente: ")
         leia (cliente[i])
         se i>= 2 entao
            escreval("Cadastrados com sucesso!")
             fimse
      fimpara


   caso 2
      limpatela
      escreval ("Lista de clientes cadastrados:")
      para i de 1 ate 2 faca
         escreval(cliente[i])
      fimpara

   caso 3
      limpatela
      para i de 1 ate 2 faca
         escreval("Digite o destino: ")
         leia (destino[i])
         se i>= 2 entao
            escreval("Cadastrados com sucesso!")
           fimse
      fimpara
      
   caso 4
      limpatela
      escreval ("Lista de destinos cadastrados:")
      para i de 1 ate 2 faca
         escreval(destino[i])
      fimpara

   caso 5
      limpatela
      escreval ("Até breve!")
      interrompa

   outrocaso
      escreval ("Opção inválida, tente novamente")
   fimescolha

ate j>3

fimalgoritmo
