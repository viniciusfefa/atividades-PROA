Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :jaja 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
SM, PR, NS: Real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
Escreva ("Digite o valor do sal�rio mensal:")
Leia (SM)

Escreva ("Digite o percentual de reajuste (%):")
Leia (PR)

NS <- SM + (SM * (PR / 100))

Escreva ("O novo sal�rio �:", NS)

Fimalgoritmo