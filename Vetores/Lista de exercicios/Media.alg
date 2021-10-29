algoritmo "semnome"
// Função :
// Autor :
// Data : 18/10/2021
// Seção de Declarações 
var

nome: vetor[0..4] de caracter
n1:vetor [0..4] de real
n3:vetor [0..4] de real
n2:vetor [0..4] de real
media: vetor [0..4] de real
i,total,x:inteiro
somamedia,mediatotal:real

inicio
Para i de 0 ate 4 faca
   escreval("Digite o nome do ",i+1,"° aluno:")
   leia(nome[i])
   escreval("Digite a primeira nota do ",nome[i],":")
   leia(n1[i])
   escreval("Digite a segunda nota do ",nome[i],":")
   leia(n2[i])
   escreval("Digite a terceira nota do ",nome[i],":")
   leia(n3[i])
   media[i]<-(n1[i]+n2[i]+n3[i])/3
   somamedia<-somamedia+media[i]
fimpara
mediatotal<-somamedia/2
limpatela
escreval("LISTAGEM DE ALUNOS")
escreval("----------------------------------------------")

para i de 0 ate 4 faca
     escreval(nome[i]:20 " Media: ",media[i] )
     se (media[i]>mediatotal) entao
        total<- total+1
     fimse
fimpara

escreval("Temos ",total," alunos acima da media da turma que é: ",mediatotal)
fimalgoritmo
