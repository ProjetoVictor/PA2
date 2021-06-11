Algoritmo "Aumento"
// 
//  
// Descrição   : Sabera quanto de aumento você tera
// Autor(a)    : Victor Leinad
// Data atual  : 11/06/2021
Var

valor,result:real

Inicio
//Entrada
escreval("------------------Digite o valor do seu salario:---------------")
leia(valor)

se (valor<=1500) entao
result<-(valor+(valor*0.2))
escreval("Seu salario tera um aumento de 20% e ficara no valor de: R$",result)
fimse

se ((valor > 1500) e (valor <= 3000)) entao
result<-(valor+(valor*0.15))
escreval("Seu salario tera um aumento de 15% e ficara no valor de: R$",result)
fimse

se (valor > 3000) entao
result<-(valor+(valor*0.1))
escreval("Seu salario tera um aumento de 10% e ficara no valor de",result)
fimse

Fimalgoritmo
