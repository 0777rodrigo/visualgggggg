Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Se��o de Declara��es das vari�veis 
nome:caractere
idade:inteiro

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Informe seus dados para consultar situa��o de vota��o ")
escreval("Informe seu nome ")
leia(nome)

escreval("digite sua idade ")
leia(idade)




se (idade >=18) e (idade <=65) entao
   escreval("OL�, ",nome, "Seu voto � obrigat�rio a partir da pr�xima elei��o ")
senao
   escreval("OL�, ", nome, "Seu voto � opcional a partir da pr�xima elei��o ")
fimse

Fimalgoritmo