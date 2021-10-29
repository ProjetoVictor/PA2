Algoritmo "Ordem"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 25/10/2021
Var

vet:vetor[0..9] de inteiro
x,y,aux,troca:inteiro

Inicio
para x de 0 ate 9 faca
   aux <- randi(59)+1
   para y de 0 ate x faca
      enquanto (aux = vet[y]) faca
         aux <- randi(59)+ 1
      fimenquanto
   fimpara
   vet[y] <- aux
   escreval(vet[y])
fimpara
para x de 0 ate 9 faca
   para y de x+1 ate 9 faca
     se(vet[x] > vet[y]) entao
         troca<-vet[x]
         vet[x]<-vet[y]
         vet[y]<-troca
     fimse
   fimpara
fimpara
escreval("---------------Ordernado-------------------")
para x de 0 ate 9 faca
   escreval(vet[x])
fimpara
Fimalgoritmo