Algoritmo "velocidade"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : jaja
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : vinicin
// Data atual  : 30/08/2023
Var
// Se��o de Declara��es das vari�veis 
velocidade: inteiro
duracao: real
distancia: real
litros_usados: real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva ("Entre com a Velociade media durante a viagem:")
leia(velocidade)
escreva ("Entre com o Tempo ultilizado na viagem:")
leia(duracao)
distancia<-duracao*velocidade
litros_usados<-distancia/12
escreval("Durante a viagem foram consumidos: ", litros_usados
escreval("A velocidade media foi de: ", velocidade)
escreval("A distancia percorrida foi de: ", distancia)
escreval("E o tempo gasto foi de: ",duracao)
Fimalgoritmo