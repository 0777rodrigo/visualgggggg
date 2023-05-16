Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
nome:caractere
idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Informe seus dados para consultar situação de votação ")
escreval("Informe seu nome ")
leia(nome)

escreval("digite sua idade ")
leia(idade)




se (idade >=18) e (idade <=65) entao
   escreval("OLÁ, ",nome, "Seu voto é obrigatório a partir da próxima eleição ")
senao
   escreval("OLÁ, ", nome, "Seu voto é opcional a partir da próxima eleição ")
fimse

Fimalgoritmo