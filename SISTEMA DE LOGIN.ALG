Algoritmo "sistema de login"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/04/2026
Var
senha: caractere
SDU: caractere
contador: inteiro
Inicio
SDU <- "user123"
escreval("USUARIO")
escreva("Senha: ")
leia(senha)
se senha=SDU entao
escreva("Senha correta!")
senao
para contador <- 1 ate 5 faca
limpatela
escreval("Senha incorreta")
escreval("")
escreval("USUARIO")
escreva("Senha: ")
leia(senha)
limpatela
fimpara
fimse
se contador = 5 entao
escreval("Conta bloqueada, reinicie o aparelho e tente novamente")
fimse
Fimalgoritmo