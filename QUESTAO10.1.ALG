Algoritmo "Questão10.1"
// Disciplina   : LÓGICA DE PROGRAMAÇÃO
// Professor   : FABRÍCIO CURVELLO 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Seção de Declarações das variáveis 
   val, taxa, dias, cal:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Quanto custava a prestação? ")
   leia(val)
   escreva("Em quantos dias a compra está atrasada? ")
   leia(dias)
   escreva("Quanto é a taxa? ")
   leia(taxa)
   cal <- val+(val*(taxa/100)*dias)
   escreva("O valor da prestação será de ",cal," reais")

Fimalgoritmo