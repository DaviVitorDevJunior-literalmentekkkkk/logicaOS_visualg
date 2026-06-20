Algoritmo "Calculadora v0.5"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/06/2026
Var
numeros: vetor[1..2] de real
operacao: caractere
soma: real
subtracao: real
divisao: real
multiplicacao: real
Inicio
Escreval("-----------")
escreval("CALCULADORA")
ESCREVAL("-----------")
leia(numeros[1])
leia(operacao)
se operacao = "+" entao
leia (numeros[2])
soma <- numeros[1]+numeros[2]
escreva(numeros[1]," +",numeros[2]," = ",soma)
senao
se operacao = "-" entao
leia (numeros[2])
subtracao <- numeros[1]-numeros[2]
escreva(numeros[1]," -",numeros[2]," = ",subtracao)
senao
se operacao = "/" entao
leia (numeros[2])
divisao <- numeros[1]/numeros[2]
escreva(numeros[1]," /",numeros[2]," = ",divisao)
senao
se operacao = "*" entao
leia (numeros[2])
multiplicacao <- numeros[1]*numeros[2]
escreva(numeros[1]," *",numeros[2]," = ",multiplicacao)
senao
se operacao = "Rq" entao
escreva ("=",RaizQ(numeros[1]))
fimse
fimse
fimse
fimse
fimse

Fimalgoritmo