Algoritmo "NumeroinicialNumerofinal"
// 
//  
// Descri��o   : Fa�a um algoritmo que escreva na tela os n�meros de um n�mero inicial a um n�mero final. Os n�meros inicial e final devem ser informados pelo usu�rio;
// Autor(a)    : Victor Leinad
// Data atual  : 16/08/2021
Var

numini,numfim,cont:inteiro
resp:caracter

Inicio
repita
Escreval ("Digite um numero inicial:")
leia(numini)
Escreval("Agor digite um numero final")
leia(numfim)
se (numini<numfim) entao
para cont de numini ate numfim faca
escreval(cont)
fimpara
senao entao
escreval ("Digite um numero menor primeiro e o maior depois")
fimse

escreval ("Deseja continuar s para sim n para n�o:")
leia(resp)
limpatela
ate (((resp="n")ou(resp="N")ou(resp="n�o")ou(resp="N�o")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))

Fimalgoritmo