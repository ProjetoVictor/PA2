Algoritmo "Banco"
// 
//  
// Descri��o   : Fazer um Algoritmo no que solicite conta e senha , aplique um saldo ficcticio ao cliente e depois d� 3 op��es de escolha ao cliente
// Autor(a)    : Victor Leinad
// Data atual  : 28/06/2021
Var

senha,conta:inteiro
opcao:inteiro
saldo,sacar,result:real

Inicio
//ENTRADA
senha <-181012
conta<-85780509

escreval("Digite o numero da sua conta:")
leia(conta)
escreval("Agora digite a senha:")
leia(senha)

 se ((conta=85780509)e(senha =181012))  entao
escreval("--------------ESCOLHA UMA DAS OP��ES ABAIXO------------------")
escreval("Digite 1 para sacar, 2 para depositar e 3 para ver o saldo:")
escreval("--------------------------------------------------------------")
leia(opcao)
saldo<- 500000
limpatela
escolha opcao
        caso 1
        escreval("Digite o quanto voc� quer sacar sabendo que seu saldo � de 500000 ")
        leia(sacar)

        result<- saldo-sacar
        escreval("Seu saldo agora � de: R$",result)

        caso 2
        escreval("Digite o quanto voc� quer depositar sabendo (que seu saldo � de 500000)")
        leia(sacar)

        result<- sacar+saldo
        escreval("Seu saldo agora � de: R$",result)

        caso 3
        EScreval("Seu saldo � de R$",saldo)
        

fimescolha

senao entao
escreval("-------SENHA OU NUMERO DA CONTA ERRADO TENTE NOVAMENTE!--------")
fimse
Fimalgoritmo