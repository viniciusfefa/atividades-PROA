Algoritmo "ex 08"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama
// Descrição   : Escreva um algoritmo para ler o número total de eleitores de um município, o número de votos
//brancos, nulos e válidos. Calcular e escrever o percentual que cada um representa em relação ao total
//de eleitores
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
   // Seção de Declarações das variáveis
   candidatoB,candidatoC,candidatoA,votos_nulos,votos_brancos,votos_validos,total_eleitores:inteiro
   porc_tot_validos,porc_tot_A,  porc_tot_B,porc_tot_C,porc_tot_nulos ,brancos:real
   
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreval("Qtd de Votos Validos Para Candidato A")
   leia(candidatoA)
   escreval("Qtd de Votos Validos Para Candidato B")
   leia(candidatoB)
   escreval("Qtd de Votos Validos Para Candidato C")
   leia(candidatoC)
   escreval("Qtd de Votos nulos ")
   leia(votos_nulos)
   escreval("Qtd de Votos brancos ")
   leia(votos_brancos)

   votos_validos <- candidatoA + candidatoB + candidatoC
   votos_validos <- candidatoA + candidatoB + candidatoC
   total_eleitores <- votos_validos + votos_brancos + votos_nulos


   porc_tot_validos <- (votos_validos * 100) / total_eleitores
   porc_tot_A <- (candidatoA * 100) / total_eleitores
   porc_tot_B <- (candidatoB * 100) / total_eleitores
   porc_tot_C <- (candidatoC * 100) / total_eleitores
   porc_tot_nulos <- (votos_nulos * 100) / total_eleitores
   brancos <- (votos_brancos * 100) / total_eleitores


   escreval("o número total de eleitores " , total_eleitores )
   escreval("o percentual correspondente de votos válidos em relação à quantidade de eleitores " , porc_tot_validos)
   escreval("o percentual correspondente de votos válidos do candidato A " , porc_tot_A)
   escreval("o percentual correspondente de votos válidos do candidato B " , porc_tot_B)
   escreval("o percentual correspondente de votos válidos do candidato C " , porc_tot_C)
   escreval("o percentual correspondente de votos nulos " ,porc_tot_nulos)
   escreval("o percentual correspondente de votos em branco ", brancos)

Fimalgoritmo