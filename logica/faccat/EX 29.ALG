Algoritmo "ex 29"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler 3 valores (considere que não serão informados valores iguais) e escrever a soma dos 2
//maiores.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   n1,n2,n3:inteiro
   maior,meio:inteiro
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 3 valores para verificar qual o maior: ")
   leia(n1)
   leia(n2)
   leia(n3)

   se (n1 > n2) e (n2 > n3) entao
      maior <- n1
      meio <- n2
   senao
      se (n2 > n1 ) e ( n1 > n3) entao
         maior <- n2
         meio <- n1
      senao
         se (n3 > n1) e (n1 < n2)entao
            maior<- n3
            meio <- n2
         senao
            se (n2 > n1) e (n3 > n1)entao
               maior <- n2
               meio <- n3
            senao
               se (n1 > n2) e (n2 < n3) entao
                  maior<- n1
                  meio<- n3
               fimse
            fimse
         fimse
      fimse
   fimse

   escreval("o maior foi: " , maior)
   escreval("a soma dos maiores valores: " , maior + meio)

Fimalgoritmo