Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Se��o de Declara��es das vari�veis 
valorHora,horas,salario:inteiro
bruto,liquido,INSS,sindicato,IR:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 

leia(valorHora)
leia(horas)
salario <- valorHora * horas
bruto <- salario
IR<-salario*(11/100)
INSS<-salario*(8/100)
sindicato<-salario*(5/100)
liquido<-salario - (IR+INSS+sindicato)
escreval(liquido)

Fimalgoritmo