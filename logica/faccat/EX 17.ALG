Algoritmo "ex 17"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   :  Ler as notas da 1a. e 2a. avalia��es de um aluno. Calcular a m�dia aritm�tica simples e escrever
//uma mensagem que diga se o aluno foi ou n�o aprovado (considerar que nota igual ou maior que 6 o
//aluno � aprovado). Escrever tamb�m a m�dia calculada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   n1,n2, media:real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Digite a sua primeira nota: ")
   leia(n1)
   escreva("Digite sua segunda nota: ")
   leia(n2)

   media <- (n1+n2)/2

   se (media >= 6) entao
      escreval("Parabens vc foi aprovado! Sua media foi " , media)
   senao
      escreval("Parabens vc foi reprovado! Sua media foi " , media)
   fimse

Fimalgoritmo