Algoritmo "Signo"
// 
//  
// Descrição   : Fazer um programa que solicite o mês  e  dia que você  nasceu, de acordo com o mês e o dia informe qual é o signo do usuário
// Autor(a)    : Victor Leinad
// Data atual  : 28/06/2021
Var

dia:inteiro
opcao:inteiro

Inicio
//ENTRADA

escreval("digite um numero de acordo com o mes do seu aniversario ")
escreval("1 para Janeiro, 2 para Fevereiro, 3 para Março, 4 para Abril")
escreval("5 para Maio, 6 para Junho, 7 para Julho, 8 para Agosto ")
escreval("9 para Setembro, 10 para Outubro, 11 para Novembro e 12 para Dezembro")
leia(opcao)
limpatela

escolha opcao

   caso 1
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=19) entao
         escreval("Você é do signo de Capricórnio")
         senao entao
         escreval("Você é do signo de Aquário")
      fimse

   caso 2
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=18) entao
         escreval("Você é do signo de Aquário")
         senao entao
         escreval("Você é do signo de Peixes")
      fimse
      
   caso 3
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se   (dia<=20) entao
         escreval("Você é do signo de Peixes")
         senao entao
         escreval("Você é do signo de Áries")
      fimse

   caso 4
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=19) entao
         escreval("Você é do signo de Áries")
         senao entao
         escreval("Você é do signo de Touro")
      fimse
   
   caso 5
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=20) entao
         escreval("Você é do signo de Touro")
         senao entao
         escreval("Você é do signo de Gêmeos")
      fimse

   caso 6
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=21) entao
         escreval("Você é do signo de Gêmeos")
         senao entao
         escreval("Você é do signo de Câncer")
      fimse

   caso 7
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=22) entao
         escreval("Você é do signo de Câncer")
         senao entao
         escreval("Você é do signo de Leão")
      fimse
      
   caso 8
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
       se (dia<=22) entao
         escreval("Você é do signo de Leão")
         senao entao
         escreval("Você é do signo de Virgem")
      fimse
      
   caso 9
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=22) entao
         escreval("Você é do signo de Virgem")
         senao entao
         escreval("Você é do signo de Libra")
      fimse
      
   caso 10
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=22) entao
         escreval("Você é do signo de Libra")
         senao entao
         escreval("Você é do signo de Escorpião")
      fimse
      
   caso 11
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=21 ) entao
         escreval("Você é do signo de Escorpião")
         senao entao
         escreval("Você é do signo de Sagitário")
      fimse
      
   caso 12
      escreval("Agora digite o dia que você naceu:")
      leia(dia)
      se (dia<=21 ) entao
         escreval("Você é do signo de Sagitário")
         senao entao
         escreval("Você é do signo de Capricórnio")
      fimse
   outrocaso
   escreval("Esse numero digitado não existe")
Fimescolha
Fimalgoritmo