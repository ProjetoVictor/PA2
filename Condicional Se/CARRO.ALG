Algoritmo "Carro"
// 
//  
// Descri��o   : Falara se voc� podera passar ou n�o
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
  escreval("--------Voc� � habilitado para dirigir eesse automovel?--------")
  leia(habilitado)
   se (habilitado=sim) entao
      escreval("Pode passar")
   senao entao
         escreval("Voc� n�o � habilitado para dirigir esse veiculo ")
         escreval("CARRO REBOCADO")
   fimse
senao entao
escreval("N�o pode passar, voc� n�o tem idade suficiente para estar dirigindo.")
escreval("CARRO REBOCADO")
fimse

Fimalgoritmo