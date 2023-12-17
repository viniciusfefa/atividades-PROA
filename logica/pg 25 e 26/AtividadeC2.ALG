Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :jaja 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Seção de Declarações das variáveis 
votosA, votosB, votosC, votosNulos, votosEmBranco, totalEleitores, percentVotosValidos, percentVotosNulos, percentVotosBranco: Real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Escreva ("Digite a quantidade de votos para o candidato A:")
Leia (votosA)

Escreva ("Digite a quantidade de votos para o candidato B:")
Leia (votosB)

Escreva ("Digite a quantidade de votos para o candidato C:")
Leia (votosC)

Escreva ("Digite a quantidade de votos nulos:")
Leia (votosNulos)

Escreva ("Digite a quantidade de votos em branco:")
Leia (votosEmBranco)

totalEleitores <- votosA + votosB + votosC + votosNulos + votosEmBranco
percentVotosValidos <- ((votosA + votosB + votosC) / totalEleitores) * 100
percentVotosNulos <- (votosNulos / totalEleitores) * 100
percentVotosBranco <- (votosEmBranco / totalEleitores) * 100

Escreva ("Número total de eleitores:", totalEleitores)
Escreva ("Percentual de votos válidos em relação à quantidade de eleitores:", percentVotosValidos, "%")
Escreva ("Percentual de votos do candidato A em relação à quantidade de eleitores:", (votosA / totalEleitores) * 100, "%")
Escreva ("Percentual de votos do candidato B em relação à quantidade de eleitores:", (votosB / totalEleitores) * 100, "%")
Escreva ("Percentual de votos do candidato C em relação à quantidade de eleitores:", (votosC / totalEleitores) * 100, "%")
Escreva ("Percentual de votos nulos em relação à quantidade de eleitores:", percentVotosNulos, "%")
Escreva ("Percentual de votos em branco em relação à quantidade de eleitores:", percentVotosBranco, "%")


Fimalgoritmo