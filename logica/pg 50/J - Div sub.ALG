Algoritmo "J - DIVISAO SUBTRAINDO"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   divisor,dividendo, quociente:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreval("Digite o dividendo: ")
   leia(dividendo)

   escreval("Digite o divisor: ")
   leia(divisor)

   quociente <- 0

   repita
      se (dividendo >= divisor) entao
      
         dividendo <- dividendo - divisor
         quociente <- quociente + 1
         
      fimse
      
   ate (dividendo < divisor)
   
   escreva("O quociente da divis�o �: ", quociente)

Fimalgoritmo