Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
// Se��o de Declara��es das vari�veis 
numero: inteiro
contaImpar, contaPar, i: inteiro
soma:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
escreval("digite um numero")
leia(numero)

soma <- numero + soma
se numero mod 2 = 0 entao
contaPar <- contaPar + 1

senao
contaImpar <- contaImpar 1

fimse
fimpara

escreval("soma dos numeros lidos", soma)
escreval("numeros pares", contaPar)
escreval("numeros impares", contaImpar)


Fimalgoritmo