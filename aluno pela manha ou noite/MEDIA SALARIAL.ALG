Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/04/2023
Var
// Seção de Declarações das variáveis 
totalfamilias: real
salario: inteiro
mediasalarial: real
mediafilhos: real
somafilho: real
filhos: inteiro
menorNumero: inteiro
numero: inteiro
menorsalario: real
maiorsalario: real
contador: inteiro
numerodefilhos: inteiro
somasalario: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
menorNumero <- 99999

enquanto salario >=0 faca
   escreval("digite seu salario")
   leia(salario)
   
se salario >= 0 entao
   escreval("digite a quantidade de filhos")
   leia(filhos)

fimse

somafilho <- somafilho + numerodefilhos
somasalario <-somasalario + salario
contador <- contador + 1
mediasalarial <- somasalario/contador
mediafilhos <- somafilho/contador

se salario > maiorsalario entao
   maiorsalario <- salario
   
se salario < menorsalario entao
   menorsalario <- salario
   
fimse
fimse
fimenquanto

totalfamilias <- contador

escreval("total de familias ", totalfamilias)
escreval("media salarial ", mediasalarial)
escreval("media numero de filhos ", mediafilhos)
escreval("maior salario ", maiorsalario)
escreval("menor salario ", menorsalario)

Fimalgoritmo