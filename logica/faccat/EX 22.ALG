Algoritmo "ex 22"
// Disciplina   : [L�gica de Programa��o]
// Professor   : Obama 
// Descri��o   : A jornada de trabalho semanal de um funcion�rio � de 40 horas. O funcion�rio que trabalhar mais
//de 40 horas receber� hora extra, cujo c�lculo � o valor da hora regular com um acr�scimo de 50%.
//Escreva um algoritmo que leia o n�mero de horas trabalhadas em um m�s, o sal�rio por hora e escreva
//o sal�rio total do funcion�rio, que dever� ser acrescido das horas extras, caso tenham sido trabalhadas
//(considere que o m�s possua 4 semanas exatas).
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 16/10/2023
Var
// Se��o de Declara��es das vari�veis 
tempo_mensal,tempo_diario:real
salario_normal, novo_salario:real
salario_extra , horas_semanais , hora_extra:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreva("Quantas horas voc� trabalhou esse m�s? ")
leia(tempo_mensal)
escreva("Qual o valor por cada hora trabalhada? ")
leia(tempo_diario)

salario_normal <- tempo_mensal * tempo_diario
horas_semanais <- tempo_mensal / 4

se (horas_semanais > 40) entao
    hora_extra <-  ((tempo_diario * 50) / 100) + tempo_diario
    salario_extra <- horas_semanais  * hora_extra
    novo_salario <- salario_extra + salario_normal
    escreval("voc� trabalhou " , horas_semanais , " horas semanais ")
    escreval("entao recebera " , salario_extra, " a mais esse m�s" )
    escreval("seu novo salario ficara R$" , novo_salario)

    senao
    escreval("voc� trabalhou " , horas_semanais , " horas semanais ")
    escreval("seu salario ficara R$" , salario_normal)
    
    fimse
Fimalgoritmo