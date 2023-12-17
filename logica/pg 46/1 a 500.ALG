Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :  jaja
// Descrição   :  Elaborar um programa que apresente no final o somatório
//                dos valores pares existentes na
//                faixa de 1 até 500.
// Autor(a)    : vinicin
// Data atual  : 15/09/2023
Var
   // Seção de Declarações das variáveis
   contadora, numero : inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   contadora <- 2
   enquanto contadora <= 500 faca
      se contadora %2 = 0 entao
         numero <- numero + contadora
         escreval(numero)
      fimse
      contadora <- contadora + 1
   fimenquanto

Fimalgoritmo