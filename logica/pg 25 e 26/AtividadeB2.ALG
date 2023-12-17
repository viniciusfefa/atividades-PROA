Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :jaja 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
SM, PR, NS: Real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite o valor do salário mensal:")
Leia (SM)

Escreva ("Digite o percentual de reajuste (%):")
Leia (PR)

NS <- SM + (SM * (PR / 100))

Escreva ("O novo salário é:", NS)

Fimalgoritmo