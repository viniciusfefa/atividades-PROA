Algoritmo "ex 10"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : O custo de um carro novo ao consumidor � a soma do custo de f�brica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de f�brica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de f�brica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Se��o de Declara��es das vari�veis 
custo:real
distribuidor:real
imposto:real
revenda:real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Qual o custo de fabrica��o do carro? ")
leia(custo)

distribuidor <- (custo * 28) /100

imposto <- (custo * 45 )/100

revenda <- custo + distribuidor + imposto

escreval("O valor de revenda do carro � R$" , revenda )

Fimalgoritmo