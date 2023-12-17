Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   :jaja
//
// Descrição   : Apresentar todos os valores numéricos inteiros ímpares
//               situados na faixa de 0 a 20. Para verificar
//              se o número é ímpar, efetuar dentro da malha a
//              verificação lógica desta condição com a instrução
//              se, perguntando se o número é ímpar; sendo, mostre-o; não
//              sendo, passe para o próximo passo.
//
// Autor(a)    : vinicius
// Data atual  : 15/09/2023
Var
// Seção de Declarações das variáveis 
contadora, impar, par: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
enquanto contadora < 20 faca
se contadora %2 <> 0 entao
escreval(contadora)
fimse
contadora <- contadora + 1
fimenquanto
Fimalgoritmo