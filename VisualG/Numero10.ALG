Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 23/04/2022
Var
// Seção de Declarações das variáveis 
valorHora,horas,salario:inteiro
bruto,liquido,INSS,sindicato,IR:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 

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