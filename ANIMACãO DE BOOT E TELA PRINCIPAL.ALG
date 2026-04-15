Algoritmo "animacão de boot e tela principal"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 15/04/2026
Var
   letras: vetor [1..8] de caractere
   contador: inteiro

Inicio
   letras[1] <- "L"
   letras[2] <- "ó"
   letras[3] <- "g"
   letras[4] <- "i"
   letras[5] <- "c"
   letras[6] <- "a"
   letras[7] <- "O"
   letras[8] <- "S"
   repita
      contador <- contador+1
      escreva(letras[contador])
   ate (contador=8)
   limpatela
   escreval("Bem-vindo")
   escreva("[1]Calculadora      ")
   escreval("[4]Navegador")
   escreva("[2]Games            ")
   escreval("[5]Configurações")
   escreva("[3]Este Computador  ")
   escreval("[6]Bloco de notas")
   
Fimalgoritmo