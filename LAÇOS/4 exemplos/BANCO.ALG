Algoritmo "banco"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
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
          escreval("--------------VOC� ERROU 3 VEZES CART�O BLOQUEADO-------------")
          validado<- falso
         interrompa
      fimse
fimenquanto

se (validado=verdadeiro) entao
escreval ("oh")
repita
      escreval("--------------ESCOLHA UMA DAS OP��ES ABAIXO------------------")
      escreval("Digite 1 para sacar, 2 para depositar e 3 para ver o saldo e caso queira sair digite 4:")
      leia(opcao)
      saldo<- 1000
      limpatela
      escolha opcao
              caso 1
              escreval("Digite o quanto voc� quer sacar sabendo que seu saldo � de 1000 ")
              leia(sacar)

              result<- saldo-sacar
              escreval("Seu saldo agora � de: R$",result)

              caso 2
              escreval("Digite o quanto voc� quer depositar sabendo (que seu saldo � de 1000)")
              leia(sacar)

              result<- sacar+saldo
              escreval("Seu saldo agora � de: R$",result)

              caso 3
              EScreval("Seu saldo � de R$",saldo)

              caso 4
              escreval("Espero que volte tenha um bom dia")

              interrompa
      fimescolha

       escreval("Digite S ou sim para continuar ou digite N ou n�o para finalizar ")
     leia(resp)
   ate(((resp="n")ou(resp="N")ou(resp="n�o")ou(resp="N�o")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))
senao
escreval("Voc� errou 3 vezes v� ate o banco e pe�a outro cart�o1")
fimse

Fimalgoritmo