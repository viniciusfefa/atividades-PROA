Algoritmo "ex 19"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler dois valores (considere que n�o ser�o lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2:inteiro
   maior,menor:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Escreva dois numeros e descubra o maior deles: ")
   leia(n1)
   leia(n2)

   se (n1 > n2) entao
      maior <- n1
      menor <- n2
   senao
      maior <- n2
      menor <- n1
      fimse
      
   escreval("o maior � ", maior, " e o menor ", menor)

Fimalgoritmo