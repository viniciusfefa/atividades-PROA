Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   :jaja 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/09/2023
Var
// Se��o de Declara��es das vari�veis 
votosA, votosB, votosC, votosNulos, votosEmBranco, totalEleitores, percentVotosValidos, percentVotosNulos, percentVotosBranco: Real


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
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

Escreva ("N�mero total de eleitores:", totalEleitores)
Escreva ("Percentual de votos v�lidos em rela��o � quantidade de eleitores:", percentVotosValidos, "%")
Escreva ("Percentual de votos do candidato A em rela��o � quantidade de eleitores:", (votosA / totalEleitores) * 100, "%")
Escreva ("Percentual de votos do candidato B em rela��o � quantidade de eleitores:", (votosB / totalEleitores) * 100, "%")
Escreva ("Percentual de votos do candidato C em rela��o � quantidade de eleitores:", (votosC / totalEleitores) * 100, "%")
Escreva ("Percentual de votos nulos em rela��o � quantidade de eleitores:", percentVotosNulos, "%")
Escreva ("Percentual de votos em branco em rela��o � quantidade de eleitores:", percentVotosBranco, "%")


Fimalgoritmo