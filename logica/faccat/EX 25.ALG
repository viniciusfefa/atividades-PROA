Algoritmo "ex 25"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : 25) Fa�a um algoritmo para ler: n�mero da conta do cliente, saldo, d�bito e cr�dito. Ap�s, calcular e
//escrever o saldo atual (saldo atual = saldo - d�bito + cr�dito). Tamb�m testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', sen�o escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
num_conta, saldo , saldo_atual, credito,debito:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval("Qual o numero da conta? ")
leia(num_conta)
escreval("Qual o seu saldo na conta? ")
leia(saldo)
escreval("Qual o seu d�bito? ")
leia(debito)
escreval("Qual o seu credito? ")
leia(credito)

saldo_atual <- saldo - debito + credito

se (saldo_atual >= 0) entao
  escreval("Saldo positivo" , saldo_atual)
senao
  escreval("Saldo negativo" , saldo_atual)
  fimse
Fimalgoritmo