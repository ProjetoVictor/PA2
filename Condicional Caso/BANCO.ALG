Algoritmo "Banco"
// 
//  
// Descrição   : Fazer um Algoritmo no que solicite conta e senha , aplique um saldo ficcticio ao cliente e depois dê 3 opções de escolha ao cliente
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
escreval("--------------ESCOLHA UMA DAS OPÇÔES ABAIXO------------------")
escreval("Digite 1 para sacar, 2 para depositar e 3 para ver o saldo:")
escreval("--------------------------------------------------------------")
leia(opcao)
saldo<- 500000
limpatela
escolha opcao
        caso 1
        escreval("Digite o quanto você quer sacar sabendo que seu saldo é de 500000 ")
        leia(sacar)

        result<- saldo-sacar
        escreval("Seu saldo agora é de: R$",result)

        caso 2
        escreval("Digite o quanto você quer depositar sabendo (que seu saldo é de 500000)")
        leia(sacar)

        result<- sacar+saldo
        escreval("Seu saldo agora é de: R$",result)

        caso 3
        EScreval("Seu saldo é de R$",saldo)
        

fimescolha

senao entao
escreval("-------SENHA OU NUMERO DA CONTA ERRADO TENTE NOVAMENTE!--------")
fimse
Fimalgoritmo