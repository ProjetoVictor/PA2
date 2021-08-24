Algoritmo "banco"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
senha,conta,cont,contac,senhac:inteiro
opcao:inteiro
saldo,sacar,result:real
validado: logico
resp:caracter


Inicio
contac<-123
senhac<-123
escreval("----SEJA BEM VINDO AO BANCO LEINAD--Digite o numero da sua conta:")
leia(conta)
escreval("Digite a sua senha agora:")
leia(senha)
limpatela
validado<-verdadeiro
enquanto ((conta<>contac)ou(senha<>senhac)) faca
      escreval("Usuario ou senha incoreto")
      escreval("Digite novamente a sua conta:")
      leia(conta)
      escreval("Digite novamente a sua senha:")
      leia(senha)
      cont<-cont+1
      limpatela
      se (cont=3) entao
          escreval("--------------VOCÊ ERROU 3 VEZES CARTÃO BLOQUEADO-------------")
          validado<- falso
         interrompa
      fimse
fimenquanto

se (validado=verdadeiro) entao
escreval ("oh")
repita
      escreval("--------------ESCOLHA UMA DAS OPÇÔES ABAIXO------------------")
      escreval("Digite 1 para sacar, 2 para depositar e 3 para ver o saldo e caso queira sair digite 4:")
      leia(opcao)
      saldo<- 1000
      limpatela
      escolha opcao
              caso 1
              escreval("Digite o quanto você quer sacar sabendo que seu saldo é de 1000 ")
              leia(sacar)

              result<- saldo-sacar
              escreval("Seu saldo agora é de: R$",result)

              caso 2
              escreval("Digite o quanto você quer depositar sabendo (que seu saldo é de 1000)")
              leia(sacar)

              result<- sacar+saldo
              escreval("Seu saldo agora é de: R$",result)

              caso 3
              EScreval("Seu saldo é de R$",saldo)

              caso 4
              escreval("Espero que volte tenha um bom dia")

              interrompa
      fimescolha

       escreval("Digite S ou sim para continuar ou digite N ou não para finalizar ")
     leia(resp)
   ate(((resp="n")ou(resp="N")ou(resp="não")ou(resp="Não")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))
senao
escreval("Você errou 3 vezes vá ate o banco e peça outro cartão1")
fimse

Fimalgoritmo