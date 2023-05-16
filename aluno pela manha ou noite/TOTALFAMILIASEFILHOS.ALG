Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Seção de Declarações das variáveis
   totalfamilias, mediasalario, mediafilhos, somafilhos, somasalario: real
   contador, numero, filhos, numerodefilhos, salario, menorNumero: inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   menorNumero <-9

   enquanto salario >= 0 faca
      escreval(" diga seu salario ")
      leia(salario)

      se salario >=0 entao
         escreval("diga a quantidade de filhos ")
         leia(filhos)

      fimse

      somasalario <- somasalario + salario
      somafilhos <- somafilhos + filhos
      contador <- contador + 1
      mediasalario <- somasalario/contador
      mediafilhos <- somafilhos/contador

   fimenquanto

   totalfamilias <- contador

   escreval("total de familias ",totalfamilias)
   escreval("media salarial ", mediasalario)
   escreval("media filhos ", mediafilhos)


Fimalgoritmo