Algoritmo "Soma "
// 
//  
// Descri��o   : Escrever um programa de computador que leia 10 n�meros inteiros e, ao final, apresente a soma de todos os n�meros lidos;
// Autor(a)    : Victor Lenad
// Data atual  : 16/08/2021
Var

num,result:inteiro
resp:caracter
cont:inteiro

Inicio
repita
cont<-cont+1
escreval("Digite um valor:")
leia(num)
result<-num+result
ate (cont=10)
escreva("A soma dos valores digitados � igual a: ",result)
Fimalgoritmo