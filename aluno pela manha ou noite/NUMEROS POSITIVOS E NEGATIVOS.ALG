Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
i: inteiro
valor: inteiro
qntdnegativo: inteiro
somatoriopositivo: inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 1 ate 5 faca
   escreval("informe o", i, "do valor")
   leia(valor)

se(valor>0)entao
   somatoriopositivo <-somatoriopositivo + valor
senao
se(valor<0)entao
   qntdnegativo <- qntdnegativo + 1

fimse
fimse
fimpara
   escreval("somatorio dos positivos: ", somatoriopositivo)
   escreval("quantidade de negativos: ", qntdnegativo)
   

Fimalgoritmo