Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :jaja
// Descrição   : Apresentar o total da soma
//              obtida dos cem primeiros números
//              inteiros(1+2+3+4+...+98+99+100).
// Autor(a)    : vinicin
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contadora: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 1
   enquanto contadora <= 100 faca
      numero <- numero + contadora
      contadora <- contadora + 1
   fimenquanto
   escreval(numero)
Fimalgoritmo