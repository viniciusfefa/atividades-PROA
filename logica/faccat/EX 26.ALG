Algoritmo "ex 26"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque, quantidade máxima em estoque e
//quantidade mínima em estoque de um produto. Calcular e escrever a quantidade média ((quantidade
//média = quantidade máxima + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever a mensagem 'Não efetuar compra', senão escrever a mensagem 'Efetuar
//compra'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
qnt_atual,qnt_maxima,qnt_minima:inteiro
qnt_media:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantos pacotes de bolachas tem no estoque? ")
leia(qnt_atual)
escreva("Qual o maximo de pacotes de bolacha cabem no estoque? ")
leia(qnt_maxima)
escreva("Qual o minimo de pacotes de bolacha cabem no estoque? ")
leia(qnt_minima)

qnt_media <- (qnt_maxima+qnt_minima)/2

se (qnt_atual >= qnt_media)  entao
   escreval("Não efetuar compra")
senao
   escreval("Efetuar compra")
   fimse


Fimalgoritmo