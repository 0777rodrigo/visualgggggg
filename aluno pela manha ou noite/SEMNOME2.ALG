Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 29/03/2023
Var
// Seção de Declarações das variáveis 
login, senha: caractere
logincorreto, senhacorreto: caractere

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
logincorreto <- ("Rodrigo")
senhacorreto <- ("1234")

escreval("digite seu login ")
leia(login)

escreval("digite sua senha ")
leia(senha)

se (logincorreto = login) e (senhacorreta = senha) entao
   escreval("dados corretos")
senao
   escreval("usuario e senha incorretos")
fimse

Fimalgoritmo