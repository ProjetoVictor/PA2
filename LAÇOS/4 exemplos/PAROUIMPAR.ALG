Algoritmo "parouimpar"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
num:inteiro
resp:caracter

Inicio
// inicio
repita
escreval("Digite um numero e falarei se é par ou é impar")
leia(num)
Se ((num mod 2)= 0) entao
 escreval(num, " é par")
senao entao
escreval (num, " é impar")
fimse
escreval("Quer continuar?Digite S para sim e N para Não")
leia(resp)
ate((resp="N")ou(resp="Não")ou(resp="n")ou(resp="não")ou(resp="nao")ou(resp="Nao")ou(resp="NÃO")ou(resp="NAO"))
limpatela
escreval ("Obrigado espero que tenha gostado")
Fimalgoritmo