algoritmo "Fatoramento"
// Fun��o :
// Autor :
// Data : 23/08/2021
// Se��o de Declara��es 
var

num,result,cont:inteiro
resp:caracter

inicio
// inicio
result<-1
repita
escreval("Digite um numero")
leia(num)
para cont de 1 ate num faca
result<- cont*result
fimpara
escreval("O o fatoramento de ",num, " �: ",result)
escreval("Digite S ou sim para continuar ou digite N ou n�o para finalizar ")
leia(resp)
ate(((resp="n")ou(resp="N")ou(resp="n�o")ou(resp="N�o")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))
fimalgoritmo
