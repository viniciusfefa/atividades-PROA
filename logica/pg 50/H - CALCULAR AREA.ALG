Algoritmo "H - CALCULAR AREA"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/10/2023
Var
   // Se��o de Declara��es das vari�veis
   comodo, resp:caracter
   largura,comprimento, area:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

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
         escreval("a area " , comodo , " � " , area)
      fimse
      
      escreval("Deseja calcular outro comodo?")
      leia(resp)
      

   ate (resp = "nao")



Fimalgoritmo