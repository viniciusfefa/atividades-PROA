Algoritmo "D - GR�OS"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
acumuladora:real
somatoria,graos:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
acumuladora <- 1
graos <- 1

repita
somatoria <- somatoria + graos
graos <- graos * 2
acumuladora <- acumuladora + 1

escreval( somatoria)
ate (acumuladora > 63)

Fimalgoritmo