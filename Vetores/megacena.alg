algoritmo "megacena"
// Fun��o :
// Autor : Victor Leinad
// Data : 20/09/2021
// Se��o de Declara��es 
var

palpite:vetor[0..5] de inteiro
sorteio:vetor[0..5] de inteiro
x,y,result:inteiro
palp,aux:inteiro

inicio
para x de 0 ate 5 faca
   sorteio[x]<-randi(60)+1
fimpara
para x de 0 ate 5 faca
     escreval("Digite seu ",x+1,"� palpite:")
     leia(palp)
     enquanto ((palp>60) ou (palp<1)) faca
        escreval("Digite um n�mero entre 1 e 60")
        leia(palp)
     fimenquanto
     para y de 0 ate x faca
          enquanto (palp=palpite[y]) faca
              escreval("Digite um numero diferente, esse ja foi: ")
              leia(palp)
              enquanto ((palp>60) ou (palp<1)) faca
              escreval("Digite um n�mero entre 1 e 60")
              leia(palp)
              fimenquanto
          fimenquanto
     fimpara
     palpite[y]<- palp
     limpatela
fimpara
para x de 0 ate 5 faca
   aux <- randi(59)+1
   para y de 0 ate x faca
      enquanto (aux = sorteio[y]) faca
         aux <- randi(99)+ 1
      fimenquanto
   fimpara
   sorteio[y] <- aux
fimpara
limpatela
para x de 0 ate 5 faca
     para y de 0 ate 5 faca
          se (palpite[x]=sorteio[y]) entao
             result<-result+1
             escreval("Voc� acertou o n�mero: ",palpite[x])
          fimse
     fimpara
fimpara
escreval("Voc� acertou ",result," n�meros")

fimalgoritmo
