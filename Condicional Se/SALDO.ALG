Algoritmo "Saldo"
// 
//  
// Descri��o   : Informaremos se o seu saldo � positivo ou negativo
// Autor(a)    : Victor Leinad
// Data atual  : 08/06/2021
Var
saldo,saldofinal,restante,depositar,sacar:real
valor:inteiro
Inicio
//Entrada
Escreval("-------------O que voc� quer fazer?---------------")
escreval("Digite 1 para sacar e digite 2 para depositar")
leia(valor)

saldo<-400000

se (valor=1) entao
escreval("-------Sendo que seu saldo � de 400000---------")
escreval("Quanto voc� quer sacar?")
leia(sacar)

se ( saldo-sacar>=0) entao
escreval ("Seu saldo esta saldo � positivo")
saldofinal<-saldo-sacar
escreval("E ainda sobrou em sua conta: R$",saldofinal)
senao entao
escreval("Seu saldo n�o deixa sacar essa quantia coloque um valor que esteja dentro do seu saldo")
saldofinal<-saldo-sacar
escreval("Se voc� sacar essa quantia ficara devendo: R$",saldofinal)
fimse


senao entao
escreval("-------Sendo que seu saldo � de 400000---------")
escreval("quanto voc� deseja depositar?")
leia(depositar)
saldofinal<- saldo+depositar
escreval("Seu saldo agora � de: R$",saldofinal)
fimse
fimse
Fimalgoritmo
