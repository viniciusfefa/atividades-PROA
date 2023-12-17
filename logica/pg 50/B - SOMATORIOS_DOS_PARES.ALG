Algoritmo "B - somatorios_dos_pares"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Seção de Declarações das variáveis 
contadora, soma:inteiro


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
contadora <- 1
repita
se (contadora % 2 = 0) entao
     escreval("Esse numero é par: ", contadora)
     soma <- soma + contadora
fimse
contadora <- contadora + 1
ate (contadora > 500)

escreval("A soma dos numeros pares é: ", soma)

Fimalgoritmo