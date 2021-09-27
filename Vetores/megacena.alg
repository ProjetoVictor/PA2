algoritmo "megacena"
// Função :
// Autor :
// Data : 20/09/2021
// Seção de Declarações 
var

palpite:vetor[0..5] de inteiro
sorteio:vetor[0..5] de inteiro
x,y,result:inteiro
aux,cont,outra:inteiro

inicio
para x de 0 ate 5 faca
  sorteio[x]<-randi(60)+1
fimpara
para x de 0 ate 5 faca
     escreval("Digite seu ",x+1,"° palpite:")
     leia(palpite[x])
     enquanto ((palpite[x]>60) ou (palpite[x]<=0)) faca
        escreval("Digite um número entre 1 e 60")
        leia(palpite[x])
     fimenquanto
fimpara
para cont de 0 ate 5 faca
   aux <- randi(59)+1
   para outra de 0 ate 5 faca
      enquanto (aux = sorteio[outra]) faca
         aux <- randi(59)+ 1
      fimenquanto
      sorteio[cont] <- aux

      fimpara

   escreval(sorteio[cont])
fimpara
limpatela
para x de 0 ate 5 faca
     para y de 0 ate 5 faca
          se (palpite[x]=sorteio[y]) entao
             result<-result+1
             escreval("Você acertou o número: ",palpite[x])
          fimse
     fimpara
fimpara
escreval("Você acertou ",result," números")

fimalgoritmo
