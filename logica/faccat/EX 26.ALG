Algoritmo "ex 26"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Fa�a um algoritmo para ler: quantidade atual em estoque, quantidade m�xima em estoque e
//quantidade m�nima em estoque de um produto. Calcular e escrever a quantidade m�dia ((quantidade
//m�dia = quantidade m�xima + quantidade m�nima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade m�dia escrever a mensagem 'N�o efetuar compra', sen�o escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
qnt_atual,qnt_maxima,qnt_minima:inteiro
qnt_media:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantos pacotes de bolachas tem no estoque? ")
leia(qnt_atual)
escreva("Qual o maximo de pacotes de bolacha cabem no estoque? ")
leia(qnt_maxima)
escreva("Qual o minimo de pacotes de bolacha cabem no estoque? ")
leia(qnt_minima)

qnt_media <- (qnt_maxima+qnt_minima)/2

se (qnt_atual >= qnt_media)  entao
   escreval("N�o efetuar compra")
senao
   escreval("Efetuar compra")
   fimse


Fimalgoritmo