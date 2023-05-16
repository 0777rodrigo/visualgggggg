Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Elabore um algoritmo usando operações lógicas para
//               ler 3 números e escrever:
//                  - Os 3 números informados.
//                  - O maior número;
//                  - O menor número;

// Data atual  : 29/03/2023
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3 : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro número: ")
   leia(numero1)

   escreval("Digite o segundo número: ")
   leia(numero2)

   escreval("Digite o terceiro número: ")
   leia(numero3)



   // Forma - 1
   // Verificando o maior número.
   se (numero1 > numero2)  e (numero1 > numero3) entao
      escreval("O maior é: ", numero1)
   fimse

   se (numero2 > numero1)  e (numero2 > numero3) entao
      escreval("O maior é: ", numero2)
   fimse

   se (numero3 > numero1)  e (numero3 > numero2) entao
      escreval("O maior é: ", numero3)
   fimse

   // Verificando o menor número.
   se (numero1 < numero2)  e (numero1 < numero3) entao
      escreval("O menor é: ", numero1)
   fimse

   se (numero2 < numero1)  e (numero2 < numero3) entao
      escreval("O menor é: ", numero2)
   fimse

   se (numero3 < numero1)  e (numero3 < numero2) entao
      escreval("O menor é: ", numero3)
   fimse


   // ---------------------------------------------


   // Forma - 2
   se (numero1 > numero2)  e (numero1 > numero3) entao
      escreval("O maior é: ", numero1)
   senao
      se (numero2 > numero1)  e (numero2 > numero3) entao
         escreval("O maior é: ", numero2)
      senao
         escreval("O maior é: ", numero3)
      fimse
   fimse

   se (numero1 < numero2)  e (numero1 < numero3) entao
      escreval("O menor é: ", numero1)
   senao
      se (numero2 < numero1)  e (numero2 < numero3) entao
         escreval("O menor é: ", numero2)
      senao
         escreval("O menor é: ", numero3)
      fimse
   fimse


   // ----------------------------------------------


   // Forma - 3

   // Verificando o primeiro número
   se (numero1 > numero2)  e (numero1 > numero3) entao
      escreval("O maior é: ", numero1)

      se (numero2 < numero3) entao
         escreval("O menor é: ", numero2)
      senao
         escreval("O menor é: ", numero3)
      fimse
   fimse


   // Verificando o segundo número
   se (numero2 > numero1)  e (numero2 > numero3) entao
      escreval("O maior é: ", numero2)

      se (numero1 < numero3) entao
         escreval("O menor é: ", numero1)
      senao
         escreval("O menor é: ", numero3)
      fimse
   fimse

   // Verificando o terceiro número
   se (numero3 > numero1)  e (numero3 > numero2) entao
      escreval("O maior é: ", numero3)

      se (numero1 < numero2) entao
         escreval("O menor é: ", numero1)
      senao
         escreval("O menor é: ", numero2)
      fimse
   fimse


Fimalgoritmo