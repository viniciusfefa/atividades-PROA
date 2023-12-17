Algoritmo "ex 22"
// Disciplina   : [Lógica de Programação]
// Professor   : Obama 
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas. O funcionário que trabalhar mais
//de 40 horas receberá hora extra, cujo cálculo é o valor da hora regular com um acréscimo de 50%.
//Escreva um algoritmo que leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o mês possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Seção de Declarações das variáveis 
tempo_mensal,tempo_diario:real
salario_normal, novo_salario:real
salario_extra , horas_semanais , hora_extra:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreva("Quantas horas você trabalhou esse mês? ")
leia(tempo_mensal)
escreva("Qual o valor por cada hora trabalhada? ")
leia(tempo_diario)

salario_normal <- tempo_mensal * tempo_diario
horas_semanais <- tempo_mensal / 4

se (horas_semanais > 40) entao
    hora_extra <-  ((tempo_diario * 50) / 100) + tempo_diario
    salario_extra <- horas_semanais  * hora_extra
    novo_salario <- salario_extra + salario_normal
    escreval("você trabalhou " , horas_semanais , " horas semanais ")
    escreval("entao recebera " , salario_extra, " a mais esse mês" )
    escreval("seu novo salario ficara R$" , novo_salario)

    senao
    escreval("você trabalhou " , horas_semanais , " horas semanais ")
    escreval("seu salario ficara R$" , salario_normal)
    
    fimse
Fimalgoritmo