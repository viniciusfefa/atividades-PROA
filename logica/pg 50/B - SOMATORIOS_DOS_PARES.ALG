Algoritmo "B - somatorios_dos_pares"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 03/10/2023
Var
// Se��o de Declara��es das vari�veis 
contadora, soma:inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
contadora <- 1
repita
se (contadora % 2 = 0) entao
     escreval("Esse numero � par: ", contadora)
     soma <- soma + contadora
fimse
contadora <- contadora + 1
ate (contadora > 500)

escreval("A soma dos numeros pares �: ", soma)

Fimalgoritmo