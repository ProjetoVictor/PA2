algoritmo "vetorparouimpar"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

vet:vetor[0..9] de inteiro
x:inteiro
par,impar:inteiro

inicio
para x de 0 ate 9 faca
     escreval("Digite um valor inteiro para a ", x+1, "° posição")
     leia(vet[x])
fimpara
limpatela
para x de 0 ate 9 faca
   Se ((vet[x] mod 2)= 0) entao
   par<-par+1
   escreval(vet[x], " esse numero par")
   senao entao
   impar<-impar+1
   escreval(vet[x], " esse numero impar")
   fimse
fimpara
escreval("Voce digitou " ,par," numeros pares")
escreval("Voce digitou " ,impar," numeros impares")
fimalgoritmo
