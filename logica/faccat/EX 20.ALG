Algoritmo "ex 20"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : 20) Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrev�-los em ordem crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
n1,n2:inteiro
   maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva dois numeros e a ordem crescente: ")
   leia(n1)
   leia(n2)

   se (n1 > n2) entao
      maior <- n1
      menor <- n2
   senao
      maior <- n2
      menor <- n1
      fimse

   escreval("o menor � ",menor , " e o maior ",  maior)



Fimalgoritmo