Algoritmo "modelo"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/10/2021
Var

modelo:vetor[1..6] de inteiro
porcentagem:vetor[1..6] de real
cont:inteiro
voto:inteiro

Inicio
cont<- 1
repita
   limpatela
   escreval("Votação do ",cont,"° jurado sua modelo escolhida é:")
   escreval("Modelo Veronica- Digite 1")
   escreval("Modelo Ana- Digite 2")
   escreval("Modelo Vivian- Digite 3")
   escreval("Modelo Rebeca- Digite 4")
   escreval("Modelo Yasmin- Digite 5")
   escreval("Modelo Juliana- Digite 6")
   leia(voto)
   enquanto (voto<1) ou (voto>6) faca
      escreva("Digite um numero valido, entre ")
      escreva("1,2,3,4,5 e 6")
      leia(voto)
   fimenquanto
   modelo[voto]<-modelo[voto]+1
   porcentagem[voto]<- (modelo[voto]/10)*100
   cont<- cont+1
até (cont>10)
para voto de 1 ate 6 faca
   escreval("A modelo ",voto," tem ",porcentagem[voto],"% dos votos, ela teve ",modelo[voto]," votos" )


fimpara
Fimalgoritmo