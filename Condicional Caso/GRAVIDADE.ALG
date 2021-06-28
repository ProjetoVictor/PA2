Algoritmo "Gravidade"
// 
//  
// Descrição   : Faça um programa que leia o seu peso na terra e o número de um planeta e calcule qual será o seu peso neste planeta
// Autor(a)    : Victor Leinad
// Data atual  : 25/06/2021
Var

peso, result:real
opcao:inteiro

Inicio
// Entrada
Escreval("Digite seu peso: ")
leia(peso)
escreval("Escolha uma das opções abaixo para saber o seu pesso em outro planeta")
escreval("Digite 1 para Mercúrio, 2 para Vênus, 3 para Marte,")
escreval(" 4 para Júpiter, 5 para Saturno e 6 para Urano: ")
escreval(".")
leia(opcao)
limpatela

escolha opcao
caso 1
  result <- (peso*0.37)
  escreva("Seu peso em Mercúrio é  ",result)

caso 2
  result <- (peso*0.88)
  escreva("Seu peso em Vênus é  ",result)

caso 3
  result <- (peso*0.38)
  escreva("Seu peso em Marte é  ",result)

caso 4
  result <- (peso*2.64)
  escreva("Seu peso em Marte é  ",result)

caso 5
  result <- (peso*1.15)
  escreva("Seu peso em Marte é  ",result)

caso 6
  result <- (peso*1.17)
  escreva("Seu peso em Marte é  ",result)
outrocaso
escreva("Não existe essa opção Por Favor escolha outra ")
fimescolha
Fimalgoritmo