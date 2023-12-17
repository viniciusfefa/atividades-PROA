Algoritmo "ex 24"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : 24) Ler o salário fixo e o valor das vendas efetuadas pelo vendedor de uma empresa. Sabendo-se que
//ele recebe uma comissão de 3% sobre o total das vendas até R$ 1.500,00 mais 5% sobre o que
//ultrapassar este valor, calcular e escrever o seu salário total.
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
salario_fixo,valor_vendas , comissao:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escrevaL("Qual seu salario fixo? ")
leia(salario_fixo)
escrevaL("Qual o valor das vendas que voce fez? ")
leia(valor_vendas)

se (valor_vendas <= 1500) entao
   comissao <- (valor_vendas * 3) / 100
   escreval("seu novo salario é : " , comissao + salario_fixo)
senao
se (valor_vendas > 1500) entao
   comissao <- ((1500 * 3) / 100) + (((valor_vendas - 1500) * 5) / 100)
   escreval("seu novo salario é : " , comissao + salario_fixo)
   fimse
   fimse

Fimalgoritmo
