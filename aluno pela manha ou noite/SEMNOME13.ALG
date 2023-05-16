Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 05/04/2023
Var
// Seção de Declarações das variáveis 
morango: real
maca: real
kg: real
quantidade: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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