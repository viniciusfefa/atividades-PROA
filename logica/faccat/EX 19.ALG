Algoritmo "ex 19"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler dois valores (considere que não serão lidos valores iguais) e escrever o maior deles.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   n1,n2:inteiro
   maior,menor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      
   escreval("o maior é ", maior, " e o menor ", menor)

Fimalgoritmo