Algoritmo "Media"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/08/2021
Var

num,result,quant:inteiro
total:real
Inicio

repita
escreval("Digite um valor:")
leia(num)
Se ((num mod 2)= 0) entao
quant<- quant+1
result<-num+result
fimse
ate(num=0)
total<- result/quant
escreval("A sua media �: ",total)

Fimalgoritmo