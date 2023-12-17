Algoritmo "J - DIVISAO SUBTRAINDO"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   divisor,dividendo, quociente:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
   
   escreva("O quociente da divisão é: ", quociente)

Fimalgoritmo