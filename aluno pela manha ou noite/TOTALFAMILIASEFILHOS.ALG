Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/05/2023
Var
   // Se��o de Declara��es das vari�veis
   totalfamilias, mediasalario, mediafilhos, somafilhos, somasalario: real
   contador, numero, filhos, numerodefilhos, salario, menorNumero: inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
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