Algoritmo "ex 30"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   :30) Ler 3 valores (considere que n�o ser�o informados valores iguais) e escrev�-los em ordem
//crescente.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2,n3:inteiro
   maior,meio, menor:inteiro
Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite 3 valores para colocar em ordem crescente: ")
   leia(n1)
   leia(n2)
   leia(n3)

   se (n1 > n2) e (n2 > n3) entao
      maior <- n1
      meio <- n2
      menor <- n3
   senao
      se (n2 > n1 ) e ( n1 > n3) entao
         maior <- n2
         meio <- n1
         menor <- n3
      senao
         se (n3 > n1) e (n2 > n3)entao // 3 > 1 e 10 > 1
            maior<- n2
            meio <- n3
            menor <- n1
         senao
            se (n3 > n1) e (n2 > n1)entao
               maior <- n3
               meio <- n2
               menor <- n1
            senao
               se (n1 > n2) e (n2 < n3) entao // 8 > 1 1 < 11
                  maior<- n3
                  meio<- n1
                  menor <- n2
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("os valores em ordem crescente " , menor , " " , meio , " " , maior)
Fimalgoritmo