Algoritmo "parouimpar"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
num:inteiro
resp:caracter

Inicio
// inicio
repita
escreval("Digite um numero e falarei se � par ou � impar")
leia(num)
Se ((num mod 2)= 0) entao
 escreval(num, " � par")
senao entao
escreval (num, " � impar")
fimse
escreval("Quer continuar?Digite S para sim e N para N�o")
leia(resp)
ate((resp="N")ou(resp="N�o")ou(resp="n")ou(resp="n�o")ou(resp="nao")ou(resp="Nao")ou(resp="N�O")ou(resp="NAO"))
limpatela
escreval ("Obrigado espero que tenha gostado")
Fimalgoritmo