Algoritmo "ex 18"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama
// Descri��o   : 18) Ler o ano atual e o ano de nascimento de uma pessoa. Escrever uma mensagem que diga se ela
//poder� ou n�o votar este ano (n�o � necess�rio considerar o m�s em que a pessoa nasceu).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
   // Se��o de Declara��es das vari�veis
   ano_nasc , ano_atual , idade:inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   escreva("Em que ano estamos? ")
   leia(ano_atual)
   escreva("Em que ano nasceu? ")
   leia(ano_nasc)

   idade <- ano_atual - ano_nasc

   se (idade >= 16) e (idade < 17) entao
      escreval("Voto opcional")
   senao
      se (idade >= 18) entao
         escreval("Voto Obrigat�rio")
      senao
         escreval("n�o vota!")
      fimse
   fimse


Fimalgoritmo