Algoritmo "IMC"
// 
//  
// Descri��o   : Informaremos se vc ta acima abaixo ou no peso ideal
// Autor(a)    : Victor Leinad
// Data atual  : 08/06/2021
Var

altura,peso:real
IMC:real

Inicio
//Entrada
escreval("Digite sua altura:")
leia(altura)
escreval("Digite seu peso:")
leia(peso)

IMC<-(peso/(altura*altura))

escreval ("Seu IMC �: ",IMC)
se ((IMC <= 18.5)) entao
escreval("Seu peso esta abaixo coma mais!!!!!!!!!!!!!!")
fimse
se (((IMC > 18.5)e(IMC <= 24.9))) entao
escreval("Seu peso esta normal continue assim !!!!!!!!!!!!!")
fimse
se (((IMC>=25 )e(IMC <= 29.9))) entao
escreval("Cuidao voc� esta ficando acima do peso")
fimse
se (((IMC>=30)e(IMC <= 34.9))) entao
escreval("Cuidado voc� ja esta no 1 grau de obsidade se cuide!!!!!")
fimse
se (((IMC >= 35)e(IMC <= 39.9))) entao
escreval("Cuidado voc� j� esta no 2 grau de obsidade se cuide fa�a exercicios!!!!!")
fimse
se ((IMC >= 40)) entao
escreval("Cuidado voc� j� esta no 3 grau de obsidade se cuide fa�a exercicios e tome cuidado com a sua alimenta��o!!!!!")
fimse

Fimalgoritmo