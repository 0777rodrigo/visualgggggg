Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/04/2023
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
numero: vetor [1..5] de real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

para i de 1 ate 5 faca
escreval("digite um numero")
leia(numero[i])

fimpara

se numero[i]<0 entao
   numero[i]<-0
   
fimse
limpatela

escreval("os valores sao")
para i de 1 ate 5 faca
escreval("posicao ", i, ":", numero[i])
fimpara

Fimalgoritmo