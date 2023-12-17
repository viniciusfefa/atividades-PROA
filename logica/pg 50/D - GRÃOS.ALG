Algoritmo "D - GRÃOS"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
acumuladora:real
somatoria,graos:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
acumuladora <- 1
graos <- 1

repita
somatoria <- somatoria + graos
graos <- graos * 2
acumuladora <- acumuladora + 1

escreval( somatoria)
ate (acumuladora > 63)

Fimalgoritmo