Algoritmo "revis�oexe1"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 07/03/2024
Var
// Se��o de Declara��es das vari�veis 
//Ler tr�s n�meros diferentes e mostr�-los em ordem crescente.
//Idem para ordem decrescente. (dica salve em variaveis o maior, meio e menor)
Var
   numeros : vetor[1..3] de inteiro
   contador, maior, meio, menor: inteiro


Inicio
   para contador <- 1 ate 3 faca
   escreval("Informe o n�mero:")
   leia(numeros[contador])

//maior
   se (numeros[1] > numeros[2])e (numeros[1] > numeros[3]) entao
        maior <- numeros[1]
   senao
      se(numeros[2] > numeros[1]) e (numeros[2] > numeros[3]) entao
        maior <- numeros[2]
      senao
      se (numeros[3] > numeros[1) e (numeros[3 > n2) entao
        maior <- numeros[3]
fimse
fimse
fimse

//menor
   se (numeros[1] < numeros[2])e (numeros[1] < numeros[3]) entao
        menor <- numeros[1]
   senao
      se(numeros[2] < numeros[1]) e (numeros[2] < numeros[3]) entao
        menor <- numeros[2]
      senao
      se (numeros[3] < numeros[1]) e (numeros[3] < numeros[2]) entao
        menor <- numeros[3]
fimse
fimse
fimse

//Meio
   se (numeros[1] <> numeros[2])e (numeros[1] <> numeros[3]) entao
        meio <- numeros[1]
   senao
      se(numeros[2] <> numeros[1]) e (numeros[2] <> numeros[3]) entao
        meio <- numeros[2]
      senao
      se (numeros[3] <> numeros[1) e (numeros[3] <> numeros[2]) entao
        meio <- numeros[3]
fimse
fimse
fimse

FimPara
escreval("Os n�meros em ordem crescente: ",menor,meio,maior)
escreval("Os n�meros em ordem decrescente: ",maior,meio,menor)

Fimalgoritmo

