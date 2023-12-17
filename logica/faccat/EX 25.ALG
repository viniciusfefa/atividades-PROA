Algoritmo "ex 25"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : 25) Faça um algoritmo para ler: número da conta do cliente, saldo, débito e crédito. Após, calcular e
//escrever o saldo atual (saldo atual = saldo - débito + crédito). Também testar se saldo atual for maior
//ou igual a zero escrever a mensagem 'Saldo Positivo', senão escrever a mensagem 'Saldo Negativo'.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
num_conta, saldo , saldo_atual, credito,debito:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Qual o numero da conta? ")
leia(num_conta)
escreval("Qual o seu saldo na conta? ")
leia(saldo)
escreval("Qual o seu débito? ")
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