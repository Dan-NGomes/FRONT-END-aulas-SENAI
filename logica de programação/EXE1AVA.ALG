Algoritmo "exe1ava"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis
//1) Escreva um algoritmo com ENQUANTO
//que permita a leitura das notas de uma
// turma de 5 alunos. Calcular a m�dia da
// turma e contar quantos alunos obtiveram
// nota acima desta m�dia calculada. Escrever
//a m�dia da turma e o resultado da contagem
numero :inteiro
nota1, nota2, nota3, nota4, nota5 , mediaPonderada : real
contador :  real
notaAcima, notaAbaixo : inteiro


Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
escreval ("Digite a nota1")
leia (nota1)
escreval ("Digite a nota2")
leia (nota2)
escreval ("Digite a nota3")
leia (nota3)
escreval ("Digite a nota4")
leia (nota4)
escreval ("Digite a nota5")
leia (nota5)

mediaPonderada <- (nota1 + nota2 + nota3 + nota4 + nota5)/5
escreval ("A m�dia da turma �", mediaPonderada)

se (notaAcima > mediaPonderada) entao

 fimse


 escreval(mediaPonderada, " alunos obtiveram nota acima da m�dia.")


Fimalgoritmo