Algoritmo "vetorexercicio"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 06/03/2024
Var
// Se��o de Declara��es das vari�veis 
produtos : vetor [1..3] de caractere
valorProdutos : vetor [1..3] de real
contador : inteiro
valorDeEstoque: real
mediaValor : real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc...
para contador <- 1 ate 3 faca

 escreval ("Digite o nome do produto",contador)
leia (produtos[contador])
 escreval ("Digite o valor do produto!")
leia (valorProdutos[contador])
limpaTela()





fimPara
mediaValor <- (valorProdutos[1]  + valorProdutos[2] + valorProdutos[3]) / 3

escreval("M�dia de estoque � de ", mediaValor)







Fimalgoritmo

