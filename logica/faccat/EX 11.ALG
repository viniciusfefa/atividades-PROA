Algoritmo "ex 11"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : Uma revendedora de carros usados paga a seus funcionários vendedores um salário fixo por mês,
//mais uma comissão também fixa para cada carro vendido e mais 5% do valor das vendas por ele
//efetuadas. Escrever um algoritmo que leia o número de carros por ele vendidos, o valor total de suas
//vendas, o salário fixo e o valor que ele recebe por carro vendido. Calcule e escreva o salário final do
//vendedor.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/10/2023
Var
// Seção de Declarações das variáveis 
vendas_carro:inteiro
tot_vendas:inteiro
salario_fixo:inteiro
comissao:real
novo_salario:real
qnt_de_porc:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Quantos carros vc vendeu? ")
leia(vendas_carro)

escreval("Qual o total das vendas? ")
leia(tot_vendas)

escreval("Qual seu salario fixo? ")
leia(salario_fixo)

qnt_de_porc <- vendas_carro * 5
comissao <- (tot_vendas * qnt_de_porc) / 100
novo_salario <- salario_fixo + comissao
// escreval(comissao)
escreval("o seu salario esse mês foi de: " , novo_salario)

Fimalgoritmo