Algoritmo "ex 31"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um tri�ngulo e escrever se formam
//ou n�o um tri�ngulo. OBS: para formar um tri�ngulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   a,b,c:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite as medidas dos 3 lados do triangulo: ")
   leia(a)
   leia(b)
   leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) entao
      escreva("triangulo existe!")
   senao
      escreva("triangulo n�o existe!")
   fimse


Fimalgoritmo