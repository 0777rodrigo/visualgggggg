Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/04/2023
Var
// Se��o de Declara��es das vari�veis
idade, contador, quantidademulher, maioridade, menoridade: inteiro
salario, somasalario, mediasalario: real
sexo: caractere

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
menoridade <- 999

enquanto (idade >= 0) faca
   escreval("informe sua idade")
   leia(idade)
   se(idade >= maioridade) e (idade > 0)entao
      maioridade <- idade
fimse
se(idade <= menoridade) e (idade > 0) entao
   menoridade <- idade
      
fimse
se (idade >=0) entao
   contador <- contador + 1
   escreval("informe seu sexo f/m")
   leia(sexo)
   escreval("digite seu salario")
   leia(salario)
   somasalario <- somasalario + salario

fimse
se(sexo = "f") e (salario <=1000)entao
   quantidademulher <- quantidademulher + 1

fimse
fimenquanto

mediasalario <- somasalario / contador

escreval("media salarial ", mediasalario)
escreval("maioridade", maioridade)
escreval("menoridade ", menoridade)
escreval("quantidade de mulheres que recebem ate 1000 reais ", quantidademulher)



Fimalgoritmo