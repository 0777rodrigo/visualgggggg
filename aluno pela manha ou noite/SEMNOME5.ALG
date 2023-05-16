Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
numero, maior, menor: real
contador: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
maior <-0
menor <-9999
contador <- 1
enquanto (contador<=3)faca
escreval("digite o ", contador, ". numero: ")
leia(numero)
contador <- contador + 1

se (numero> maior) entao
    maior <- numero
fimse
se (numero< menor) entao
    menor <- numero
fimse

fimenquanto

escreval("maior: ", maior, ". menor: ", menor)


Fimalgoritmo