Algoritmo "Saldo"
// 
//  
// Descrição   : Informaremos se o seu saldo é positivo ou negativo
// Autor(a)    : Victor Leinad
// Data atual  : 08/06/2021
Var
saldo,saldofinal,restante,depositar,sacar:real
valor:inteiro
Inicio
//Entrada
Escreval("-------------O que você quer fazer?---------------")
escreval("Digite 1 para sacar e digite 2 para depositar")
leia(valor)

saldo<-400000

se (valor=1) entao
escreval("-------Sendo que seu saldo é de 400000---------")
escreval("Quanto você quer sacar?")
leia(sacar)

se ( saldo-sacar>=0) entao
escreval ("Seu saldo esta saldo é positivo")
saldofinal<-saldo-sacar
escreval("E ainda sobrou em sua conta: R$",saldofinal)
senao entao
escreval("Seu saldo não deixa sacar essa quantia coloque um valor que esteja dentro do seu saldo")
saldofinal<-saldo-sacar
escreval("Se você sacar essa quantia ficara devendo: R$",saldofinal)
fimse


senao entao
escreval("-------Sendo que seu saldo é de 400000---------")
escreval("quanto você deseja depositar?")
leia(depositar)
saldofinal<- saldo+depositar
escreval("Seu saldo agora é de: R$",saldofinal)
fimse
fimse
Fimalgoritmo
