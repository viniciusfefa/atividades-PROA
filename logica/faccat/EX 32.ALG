Algoritmo "ex 32"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : 32) Ler o nome de 2 times e o número de gols marcados na partida (para cada time). Escrever o nome
//do vencedor. Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
t1,t2:caracter
gol1,gol2:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
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