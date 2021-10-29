algoritmo "Dobrando"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

vet:vetor[0..4] de inteiro
x:inteiro

inicio
escreval("Digite um numero inteiro:")
leia(vet[0])
para x de 1 ate 4 faca
     vet[x]<-vet[x-1]*2
fimpara
para x de 0 ate 4 faca
     escreval(vet[x])
fimpara
escreval
fimalgoritmo
