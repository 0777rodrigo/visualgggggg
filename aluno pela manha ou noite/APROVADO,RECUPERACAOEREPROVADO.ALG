Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: vetor [1..4] de inteiro
   media: real
   i, j: inteiro
   somaNotas:real
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   para i de 1 ate 4 faca
      escreval(" informe sua nota")
      leia(nota[i])
      somaNotas<- somaNotas + nota[i]
      media<- somaNotas / 4
   fimpara
   se (media >= 7)entao
      escreval("aprovado")

   senao
      se (media >=5) entao
         escreval("recuperacao")
      senao
         escreval("reprovado")
      fimse
   fimse

Fimalgoritmo
