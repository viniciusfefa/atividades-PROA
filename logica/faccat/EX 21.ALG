Algoritmo "ex 21"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez (considere apenas horas inteiras, sem os
//minutos) e calcule a duração do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é
//de 24 horas e que o jogo pode iniciar em um dia e terminar no dia seguinte
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   comeco,fim :inteiro
   horas_jogadas:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o horario que começou o jogo: ")
   leia(comeco)
   escreva("Digite o horario que terminou o jogo: ")
   leia(fim)

   horas_jogadas <- fim - comeco


   se (horas_jogadas < 24) entao
      escreval("o jogo durou " , horas_jogadas, "hrs")
   senao
      se (horas_jogadas >= 24) entao
         escreval("O jogo durou " , (horas_jogadas/24) , " dias ")
         escreval("O jogo pode tem no maximo 24hrs de duração")
      fimse
   fimse

Fimalgoritmo