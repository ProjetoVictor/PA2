Algoritmo "Tabuada"
// 
//  
// Descri��o   : Vai fazer a tabuada
// Autor(a)    : Victor Leinad
// Data atual  : 16/08/2021
Var

num,result,cont,num2,num3:inteiro
resp:caracter

Inicio
repita
escreval ("Digite um valor para ser o multiplicador da sua tabuada")
leia(num)
escreval("Digite de qual numero voc� quer come�ar a sua tabuada:")
leia(num3)
escreval("Digite at� qual numero voc� quer que va a sua tabuada:")
leia(num2)

para cont de num3 ate num2 faca
result<- num*cont
escreval(num," X ",cont," = ",result)
fimpara

escreval ("Deseja continuar s para sim n para n�o:")
leia(resp)
limpatela
ate (((resp="n")ou(resp="N")ou(resp="n�o")ou(resp="N�o")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))

Fimalgoritmo