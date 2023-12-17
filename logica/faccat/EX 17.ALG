Algoritmo "ex 17"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular a média aritmética simples e escrever
//uma mensagem que diga se o aluno foi ou não aprovado (considerar que nota igual ou maior que 6 o
//aluno é aprovado). Escrever também a média calculada
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   n1,n2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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