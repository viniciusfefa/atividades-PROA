Algoritmo "ex 18"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poderá ou não votar este ano (não é necessário considerar o mês em que a pessoa nasceu).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Seção de Declarações das variáveis
   ano_nasc , ano_atual , idade:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Em que ano nasceu? ")
   leia(ano_nasc)

   idade <- ano_atual - ano_nasc

   se (idade >= 16) e (idade < 17) entao
      escreval("Voto opcional")
   senao
      se (idade >= 18) entao
         escreval("Voto Obrigatório")
      senao
         escreval("não vota!")
      fimse
   fimse


Fimalgoritmo