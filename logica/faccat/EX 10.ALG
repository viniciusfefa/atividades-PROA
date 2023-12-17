Algoritmo "ex 10"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : O custo de um carro novo ao consumidor é a soma do custo de fábrica com a porcentagem do
//distribuidor e dos impostos (aplicados ao custo de fábrica). Supondo que o percentual do distribuidor
//seja de 28% e os impostos de 45%, escrever um algoritmo para ler o custo de fábrica de um carro,
//calcular e escrever o custo final ao consumidor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Seção de Declarações das variáveis 
custo:real
distribuidor:real
imposto:real
revenda:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval ("Qual o custo de fabricação do carro? ")
leia(custo)

distribuidor <- (custo * 28) /100

imposto <- (custo * 45 )/100

revenda <- custo + distribuidor + imposto

escreval("O valor de revenda do carro é R$" , revenda )

Fimalgoritmo