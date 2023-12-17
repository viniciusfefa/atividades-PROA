Algoritmo "ex 31"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Ler 3 valores (A, B e C) representando as medidas dos lados de um triângulo e escrever se formam
//ou não um triângulo. OBS: para formar um triângulo, o valor de cada lado deve ser menor que a soma
//dos outros 2 lados.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   a,b,c:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite as medidas dos 3 lados do triangulo: ")
   leia(a)
   leia(b)
   leia(c)

   se (a < b+c) e (b < a+c) e (c < a+b) entao
      escreva("triangulo existe!")
   senao
      escreva("triangulo não existe!")
   fimse


Fimalgoritmo