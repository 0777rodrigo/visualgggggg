Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   nota: vetor [1..4] de inteiro
   media: real
   i, j: inteiro
   somaNotas:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
