Algoritmo "Quest�o10.1"
// Disciplina   : L�GICA DE PROGRAMA��O
// Professor   : FABR�CIO CURVELLO 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/05/2024
Var
// Se��o de Declara��es das vari�veis 
   val, taxa, dias, cal:real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreva("Quanto custava a presta��o? ")
   leia(val)
   escreva("Em quantos dias a compra est� atrasada? ")
   leia(dias)
   escreva("Quanto � a taxa? ")
   leia(taxa)
   cal <- val+(val*(taxa/100)*dias)
   escreva("O valor da presta��o ser� de ",cal," reais")

Fimalgoritmo