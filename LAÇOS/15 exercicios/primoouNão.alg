algoritmo "PrimoouNao"
// Fun��o :
// Autor :
// Data : 23/08/2021
// Se��o de Declara��es 
var

num,cont,acu:inteiro

inicio
escreval("Digite um numero:")
leia (num)
para cont de 1 ate num faca
se (num mod cont=0) entao
acu<- acu+1
escreval("Divisores:")
escreval(cont)
fimse
fimpara
se (acu=2) entao
escreval("Este numero � primo")
senao
escreval("Este numero n�o � primo")
fimse
fimalgoritmo
