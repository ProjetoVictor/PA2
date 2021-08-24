Algoritmo "boxe"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 09/08/2021
Var
peso:real
Cruzador,MeioPesado,SuperMedio,Medio,SuperMeioMedio:logico
MeioMedio,SuperLeve,Leve,SuperPena,Pena,SuperGalo:logico
Galo,SuperMosca,Mosca,MoscaLigeiro,Palha,PalhaLigeiro:logico
luta:logico
resp:caracter
Inicio
// inicio

repita
Cruzador<-(peso>=90.72)
MeioPesado<-(peso>=79.38)e(peso<90.72)
SuperMedio<-(peso>=76.2)e(peso<79.38)
Medio<-(peso>=73.03)e(peso<76.2)
SuperMeioMedio<-(peso>=69.85)e(peso<73.03)
MeioMedio<-(peso>=66.68)e(peso<69.85)
SuperLeve<-(peso>=63.5)e(peso<66.68)
Leve<-(peso>=61.23)e(peso<63.5)
SuperPena<-(peso>=58.97)e(peso<61.23)
Pena<-(peso>=57.15)e(peso<58.97)
SuperGalo<-(peso>=55.34)e(peso<57.15)
Galo<-(peso>=53.52)e(peso<55.34)
SuperMosca<-(peso>=51.71)e(peso<53.52)
Mosca<-(peso>=50.35)e(peso<51.71)
MoscaLigeiro<-(peso>=48.99)e(peso<50.35)
Palha<-(peso>=47.63)e(peso<48.99)
PalhaLigeiro<-(peso>=46.27)e(peso<47.63)

Escreval("............Hoje é dia de Pesagem...............")
escreval("Informe o seu peso:")
leia(peso)

se (peso>=90) entao
Escreval("Você faz parte da categoria Cruzador")
fimse

se ((peso>=80)e(peso<90))entao
Escreval("Você faz parte da categoria Meio Pesado")
fimse

se ((peso>=70)e(peso<80)) entao
Escreval("Você faz parte da categoria Super Médio")
fimse

se ((peso>=60)e(peso<70)) entao
Escreval("Você faz parte da categoria Médio")
fimse

se ((peso>=50)e(peso<60)) entao
Escreval("Você faz parte da categoria Meio Médio")
fimse

se ((peso>=40)e(peso<50)) entao
Escreval("Você faz parte da categoria Super Leve")
fimse

se ((peso>=0)e(peso<40)) entao
Escreval("VOCÊ NÃO PODE LUTAR PESO ABAIXO DO NECESSARIO")
Escreval("TENTE SE PESAR DE NOVO MAIS TARDE")
fimse

escreval("Digite S para sim e continuar e N para não e finalizar")
leia (resp)
limpatela

ate((resp="N")ou(resp="Não")ou(resp="n")ou(resp="não")ou(resp="nao")ou(resp="Nao")ou(resp="NÃO")ou(resp="NAO")ou(resp<>"sim")ou(resp<>"s")ou(resp<>"Sim")ou(resp<>"SIM")ou(resp<>"S"))
escreval("BOA SORTE A TODOS--- ATÉ A PROXIMA")

Fimalgoritmo