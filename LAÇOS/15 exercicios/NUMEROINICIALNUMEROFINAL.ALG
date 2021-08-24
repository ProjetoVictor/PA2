Algoritmo "NumeroinicialNumerofinal"
// 
//  
// Descrição   : Faça um algoritmo que escreva na tela os números de um número inicial a um número final. Os números inicial e final devem ser informados pelo usuário;
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

escreval ("Deseja continuar s para sim n para não:")
leia(resp)
limpatela
ate (((resp="n")ou(resp="N")ou(resp="não")ou(resp="Não")ou(resp="nao")ou(resp="Nao"))ou (resp<>"s")ou(resp<>"sim")ou(resp<>"S")ou(resp<>"Sim")ou(resp<>"SIM"))

Fimalgoritmo