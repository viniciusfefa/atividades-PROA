Algoritmo "ex 23"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   sexo:caracter
   altura:real
   peso_idealM ,peso_idealF :real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Qual sua altura? ")
   leia(altura)
   escreval("Qual seu sexo? [m/f] ")
   leia(sexo)

   se (sexo = "m") entao
      peso_idealM <- (72.7 * altura) - 58
      escreva("Seu peso ideal � ", peso_idealM)
   senao
      se (sexo = "f") entao
         peso_idealF <- (62.1 * altura) - 44.7
         escreva("Seu peso ideal � ",peso_idealF)
      senao
         escreval("opc�o invalida! Digite m/f ")
      fimse
   fimse



Fimalgoritmo