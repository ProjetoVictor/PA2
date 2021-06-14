Algoritmo "Carro"
// 
//  
// Descrição   : Falara se você podera passar ou não
// Autor(a)    : Victor Leinad
// Data atual  : 14/06/2021
Var

idade:real
habilitado:caracter
Inicio
// Entrada
escreval("-------------Digite a sua idade------------")
leia(idade)



se (idade>=18) entao
  escreval("--------Você é habilitado para dirigir eesse automovel?--------")
  leia(habilitado)
   se (habilitado=sim) entao
      escreval("Pode passar")
   senao entao
         escreval("Você não é habilitado para dirigir esse veiculo ")
         escreval("CARRO REBOCADO")
   fimse
senao entao
escreval("Não pode passar, você não tem idade suficiente para estar dirigindo.")
escreval("CARRO REBOCADO")
fimse

Fimalgoritmo