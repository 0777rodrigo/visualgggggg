Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/04/2023
Var
// Se��o de Declara��es das vari�veis 
media: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
repita
   escreval("digite a media do aluno ")
   leia(media)
ate (media >= 0) e (media <= 10)

   escreval(" a media e: ", media)
   
   se (media >= 7)entao
      escreval("aprovado")
   senao
      escreval("reprovado")
      
fimse

Fimalgoritmo