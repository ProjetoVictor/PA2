Algoritmo "Signo"
// 
//  
// Descri��o   : Fazer um programa que solicite o m�s  e  dia que voc�  nasceu, de acordo com o m�s e o dia informe qual � o signo do usu�rio
// Autor(a)    : Victor Leinad
// Data atual  : 28/06/2021
Var

dia:inteiro
opcao:inteiro

Inicio
//ENTRADA

escreval("digite um numero de acordo com o mes do seu aniversario ")
escreval("1 para Janeiro, 2 para Fevereiro, 3 para Mar�o, 4 para Abril")
escreval("5 para Maio, 6 para Junho, 7 para Julho, 8 para Agosto ")
escreval("9 para Setembro, 10 para Outubro, 11 para Novembro e 12 para Dezembro")
leia(opcao)
limpatela

escolha opcao

   caso 1
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=19) entao
         escreval("Voc� � do signo de Capric�rnio")
         senao entao
         escreval("Voc� � do signo de Aqu�rio")
      fimse

   caso 2
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=18) entao
         escreval("Voc� � do signo de Aqu�rio")
         senao entao
         escreval("Voc� � do signo de Peixes")
      fimse
      
   caso 3
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se   (dia<=20) entao
         escreval("Voc� � do signo de Peixes")
         senao entao
         escreval("Voc� � do signo de �ries")
      fimse

   caso 4
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=19) entao
         escreval("Voc� � do signo de �ries")
         senao entao
         escreval("Voc� � do signo de Touro")
      fimse
   
   caso 5
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=20) entao
         escreval("Voc� � do signo de Touro")
         senao entao
         escreval("Voc� � do signo de G�meos")
      fimse

   caso 6
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=21) entao
         escreval("Voc� � do signo de G�meos")
         senao entao
         escreval("Voc� � do signo de C�ncer")
      fimse

   caso 7
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=22) entao
         escreval("Voc� � do signo de C�ncer")
         senao entao
         escreval("Voc� � do signo de Le�o")
      fimse
      
   caso 8
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
       se (dia<=22) entao
         escreval("Voc� � do signo de Le�o")
         senao entao
         escreval("Voc� � do signo de Virgem")
      fimse
      
   caso 9
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=22) entao
         escreval("Voc� � do signo de Virgem")
         senao entao
         escreval("Voc� � do signo de Libra")
      fimse
      
   caso 10
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=22) entao
         escreval("Voc� � do signo de Libra")
         senao entao
         escreval("Voc� � do signo de Escorpi�o")
      fimse
      
   caso 11
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=21 ) entao
         escreval("Voc� � do signo de Escorpi�o")
         senao entao
         escreval("Voc� � do signo de Sagit�rio")
      fimse
      
   caso 12
      escreval("Agora digite o dia que voc� naceu:")
      leia(dia)
      se (dia<=21 ) entao
         escreval("Voc� � do signo de Sagit�rio")
         senao entao
         escreval("Voc� � do signo de Capric�rnio")
      fimse
   outrocaso
   escreval("Esse numero digitado n�o existe")
Fimescolha
Fimalgoritmo