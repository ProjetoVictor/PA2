Algoritmo "Gravidade"
// 
//  
// Descri��o   : Fa�a um programa que leia o seu peso na terra e o n�mero de um planeta e calcule qual ser� o seu peso neste planeta
// Autor(a)    : Victor Leinad
// Data atual  : 25/06/2021
Var

peso, result:real
opcao:inteiro

Inicio
// Entrada
Escreval("Digite seu peso: ")
leia(peso)
escreval("Escolha uma das op��es abaixo para saber o seu pesso em outro planeta")
escreval("Digite 1 para Merc�rio, 2 para V�nus, 3 para Marte,")
escreval(" 4 para J�piter, 5 para Saturno e 6 para Urano: ")
escreval(".")
leia(opcao)
limpatela

escolha opcao
caso 1
  result <- (peso*0.37)
  escreva("Seu peso em Merc�rio �  ",result)

caso 2
  result <- (peso*0.88)
  escreva("Seu peso em V�nus �  ",result)

caso 3
  result <- (peso*0.38)
  escreva("Seu peso em Marte �  ",result)

caso 4
  result <- (peso*2.64)
  escreva("Seu peso em Marte �  ",result)

caso 5
  result <- (peso*1.15)
  escreva("Seu peso em Marte �  ",result)

caso 6
  result <- (peso*1.17)
  escreva("Seu peso em Marte �  ",result)
outrocaso
escreva("N�o existe essa op��o Por Favor escolha outra ")
fimescolha
Fimalgoritmo