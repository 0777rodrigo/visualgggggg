Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 10/05/2023
Var
// Seção de Declarações das variáveis 
notas: vetor [1..3 , 1..2] de real
i, j: inteiro
media: vetor [1..2] de real
somaNotas: real
disciplina: vetor [1..3] de inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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