Algoritmo "H - CALCULAR AREA"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Seção de Declarações das variáveis
   comodo, resp:caracter
   largura,comprimento, area:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

    escreval("Deseja calcular a area da sua casa?")
    leia(resp)
    
   repita


      se (resp <> "nao") entao
         escreval("qual o nome do comodo? ")
         leia(comodo)

         escreval("Digite a largura do comodo? ")
         leia(largura)

         escreval("Digite a comprimento do comodo? ")
         leia(comprimento)

         area <- largura * comprimento
         escreval("a area " , comodo , " é " , area)
      fimse
      
      escreval("Deseja calcular outro comodo?")
      leia(resp)
      

   ate (resp = "nao")



Fimalgoritmo