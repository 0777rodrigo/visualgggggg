Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Seção de Declarações das variáveis 
numero, quantidadepar, quantidadeimpar: inteiro
media, mediapar: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
repita
escreval("digite um numero")
leia(numero)

se numero >0 entao
se numero mod 2=0 entao
quantidadepar <- quantidadepar + 1
fimse
quantidadeimpar <- quantidadeimpar + 1
fimse

ate numero=0
escreval("quantidade de numeros pares ", quantidadepar)
escreval("quantidade de numeros impares ", quantidadeimpar)
Fimalgoritmo
