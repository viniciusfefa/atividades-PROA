Algoritmo "ex 21"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : Ler a hora de in�cio e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a dura��o do jogo em horas, sabendo-se que o tempo m�ximo de dura��o do jogo �
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   comeco,fim :inteiro
   horas_jogadas:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite o horario que come�ou o jogo: ")
   leia(comeco)
   escreva("Digite o horario que terminou o jogo: ")
   leia(fim)

   horas_jogadas <- fim - comeco


   se (horas_jogadas < 24) entao
      escreval("o jogo durou " , horas_jogadas, "hrs")
   senao
      se (horas_jogadas >= 24) entao
         escreval("O jogo durou " , (horas_jogadas/24) , " dias ")
         escreval("O jogo pode tem no maximo 24hrs de dura��o")
      fimse
   fimse

Fimalgoritmo