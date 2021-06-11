Algoritmo "Salario"
// 
//  
// Descrição   : Faça um programa que solicite o salário do usuário e informe quanto irá pagar de imposto de Renda
// Autor(a)    : Victor Leinad
// Data atual  : 09/06/2021
Var
salario, result:real


Inicio
// Entrada
escreval("------------------Qual é o valor do seu salario?-------------")
leia(salario)

se ((salario<=1903.98)) entao
escreval("Você não tera redução no seu salario!!!!!!!")
fimse

se (((salario>=1903.99)e(salario<=2826.65))) entao
result<- (salario-(salario*0.075))
escreval("No seu salario havera  uma redução de 7,5% e ficarano valor de: R$", result)
fimse

se ((salario>=2826.66) e (salario<=3751.05)) entao
result<- (salario-(salario*0.15))
escreval("No seu salario havera  uma redução de 15% e ficarano valor de: R$", result)
fimse

se (((salario>=3751.06) e (salario<=4664.68))) entao
result<- (salario-(salario*0.22))
escreval("No seu salario havera  uma redução de 22% e ficara no valor de: R$", result)
fimse

se (salario>4664.68) entao
result<-(salario-(salario*0.275))
escreval("No seu salario havera  uma redução de 22% e ficara no valor de: R$", result)
fimse


Fimalgoritmo