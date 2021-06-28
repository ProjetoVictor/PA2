Algoritmo "Loja"
// 
//  
// Descrição   : Fazer um programa onde o lojista entra com o preço do produto e o programa traz opções de escolha ao cliente antes de efetuar o pagamento
// Autor(a)    : Victor Leinad
// Data atual  : 24/06/2021
Var

opcao:inteiro
valor, avista, parcelas:real

Inicio
// Entrada
escreva("Digite o valor da mercadoria:")
leia(valor)
escreva("Digite 1 para parcela e 2 para pagamento avista:")
leia(opcao)
escreval("------------------------------------------------------------")

escolha opcao
caso 1
   se (valor >= 1000) entao
      parcelas<-  valor/5
      escreva("Com esse valor você pode parcelar em 5x de ", parcelas)
   senao entao
      parcelas<- valor/3
      escreval("Com esse valor você pode parcelar em até 3x de: R$",parcelas,)
   fimse
caso 2
     avista<- (valor*0.9)
     escreval("O valor avista é: ",avista)
outrocaso
     Escreval("OPÇÂO INVÁLIDA")
fimescolha
Fimalgoritmo