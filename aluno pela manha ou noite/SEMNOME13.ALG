Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Se��o de Declara��es das vari�veis 
morango: real
maca: real
kg: real
quantidade: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("escreva a quantidade de macas que deseja comprar ")
leia(quantidade)

escreval("escreva a quantiade de morangos que deseja comprar ")
leia(quantidade)

se(morango>=5) entao
   escreval("VALOR", quantidade * 2.20)
senao
   escreval("VALOR", quantidade * 2.50)
fimse

se(maca>=5) entao
   escreval("VALOR", quantidade * 1.50)
senao
   escreval("VALOR", quantidade * 1.80)
fimse

Fimalgoritmo