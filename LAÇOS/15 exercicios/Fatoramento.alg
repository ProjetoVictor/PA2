algoritmo "Fatoramento"
// Função :
// Autor :
// Data : 23/08/2021
// Seção de Declarações 
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
escreval("O o fatoramento de ",num, " é: ",result)
escreval("Digite S ou sim para continuar ou digite N ou não para finalizar ")
leia(resp)
ate(((resp="n")ou(resp="N")ou(resp="não")ou(resp="Não")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))
fimalgoritmo
