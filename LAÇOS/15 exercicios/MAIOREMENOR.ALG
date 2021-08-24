Algoritmo "MaioreMenor"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2021
Var

maior,menor,num:inteiro

Inicio
menor<- 100000
maior <- 0
repita
escreval ("Digite um numero:")
leia(num)
se (num<menor) entao
menor<-num
fimse
se (num>maior) entao
maior<- num
fimse
ate (num=0)
escreval("O maior valor digitado foi: ",maior)
escreval("O meno valor digitado foi: ",menor)
Fimalgoritmo