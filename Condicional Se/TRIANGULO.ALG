Algoritmo "Triangulo"
// 
//  
// Descri��o   : Infor qual � o tipo de triangulo
// Autor(a)    : Victor Leinad
// Data atual  : 07/06/2021
Var

a,b,c:real

Inicio
//Entrada
Escreval("Digite o valor do primeiro lado do triangulo:")
leia(a)
Escreval("Digite o valor do segundo lado do triangulo:")
leia(b)
Escreval("Digite o valor do terceiro lado do triangulo:")
leia(c)

se ((a<(b+c))e (a>(abs(b-c)))e(b<(a+c))e (b>(abs(a-c)))e(c<(a+b))e (c>(abs(a-b)))) ent�o
   escreval("Parabens � um Triagulo")

 se (((a=b)e(b=c)e(c=a))) ent�o
   escreval("E � um triangulo do tipo equil�tero")
 fimse
 se (((a=b)e(b<>c))ou ((b=c)e(a<>b))ou((a=c)e(a<>b)))  ent�o
   escreval("E � um triangulo do tipo is�sceles")
 fimse
 se ((a<>b)e(b<>c)e(c<>a)) ent�o
   escreval ("E � um triangulo do tipo escaleno")
 fimse
senao ent�o
 escreval("Por favor coloque valores que consiga formar um triangulo")
fimse

Fimalgoritmo