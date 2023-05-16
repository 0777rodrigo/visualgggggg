Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
codigo: caractere
nascimento: inteiro
trabalhado: inteiro
idade: inteiro
nome: caractere
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("digite o codigo do empregado ")
leia(codigo)

escreval("digite sua data de nascimento ")
leia(nascimento)

escreval("digite aqui os seus anos trabalhados ")
leia(trabalhado)

escreval("digite aqui seu nome ")
leia(nome)

limpatela

idade <- (2023 - nascimento)


se (idade>=65) ou (trabalhado >=30) entao
    escreval("OLÁ ", nome, "seu periodo minimo de contribuição ja foi atingido")
fimse

se (idade<65) e (trabalhado<30) entao
    escreval("OLÁ ", nome, " seu periodo minimo de contribuição nao foi atingido ")
fimse
   




Fimalgoritmo