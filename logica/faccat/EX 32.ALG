Algoritmo "ex 32"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : 32) Ler o nome de 2 times e o n�mero de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso n�o haja vencedor dever� ser impressa a palavra EMPATE.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
t1,t2:caracter
gol1,gol2:inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o nome dos times que estao jogando? ")
leia(t1)
leia(t2)

escreval("Quantos gols marcou o " , t1)
leia(gol1)
escreval("E o " , t2)
leia(gol2)

se (gol1 > gol2) entao
  escreval("O " , t1 , " venceu o jogo!")
senao
se (gol1 < gol2) entao
   escreval("O " , t2 , " venceu o jogo!")
senao
     escreval("o jogo empatou!")
fimse
fimse

Fimalgoritmo