Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Se��o de Declara��es das vari�veis 
notas: vetor [1..3 , 1..2] de real
i, j: inteiro
media: vetor [1..2] de real
somaNotas: real
disciplina: vetor [1..3] de inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 3 faca
escreval("digite a disciplina")
leia(disciplina[i])

para j de 1 ate 2 faca
escreval("digite a ", j, "nota ", disciplina[i])
leia(notas[i, j])

somaNotas <- somaNotas + notas[i, j]

fimpara
media[i] <- somaNotas / j
somaNotas <- 0
fimpara

para i de 1 ate 3 faca
escreval("disciplina", disciplina[i])

fimpara

Fimalgoritmo