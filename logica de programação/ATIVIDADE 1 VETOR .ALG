Algoritmo "atividade 1 vetor "

Var
nomeProdutos: vetor [1..3] de caractere
valorProdutos : vetor [1..3] de real
contador : inteiro
mediaValor : real
valorTotalEstoque : real


Inicio
//entrada de dados (INPUT)
// ler nome, ler valor

contador <-1
enquanto (contador <=3) faca
escreval ("Digite o nome do produto")
leia (nomeProdutos [contador])
escreval ("Digite o valor do produto",nomeProdutos [contador])
leia (valorProdutos[contador])
contador <- contador + 1
fimEnquanto

valorTotalEstoque <- (valorProdutos [1] + valorProdutos [2] + valorProdutos [3]) / 3

mediaValor <- valorTotalEstoque / 3

escreval ("O valor total de estoque é de: ", valorTotalEstoque)
Escreval ("Média de estoque é de: ", mediaValor)
// saida de dados (OUTPUT)
//saída de dados = valor de estoque
//media dos preços dos produtos


Fimalgoritmo