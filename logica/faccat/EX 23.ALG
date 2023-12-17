Algoritmo "ex 23"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   sexo:caracter
   altura:real
   peso_idealM ,peso_idealF :real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual sua altura? ")
   leia(altura)
   escreval("Qual seu sexo? [m/f] ")
   leia(sexo)

   se (sexo = "m") entao
      peso_idealM <- (72.7 * altura) - 58
      escreva("Seu peso ideal é ", peso_idealM)
   senao
      se (sexo = "f") entao
         peso_idealF <- (62.1 * altura) - 44.7
         escreva("Seu peso ideal é ",peso_idealF)
      senao
         escreval("opcão invalida! Digite m/f ")
      fimse
   fimse



Fimalgoritmo