Algoritmo "exe3aval"
// 
//  
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Se��o de Declara��es das vari�veis 
num_conta : inteiro
saldo, debito, credito, saldo_atual : real

Inicio
// 3) Fa�a um algoritmo para ler: n�mero da
//conta do cliente, saldo, d�bito e cr�dito.
// Ap�s, calcular e escrever o saldo atual
//(saldo atual = saldo - d�bito + cr�dito).
// Tamb�m testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo',
// sen�o escrever a mensagem 'Saldo Negativo'.
escreval ("Informe o n�mero da conta: ")
leia (num_conta)
escreval ("Informe o saldo: ")
leia (saldo)
escreval ("Informe o d�bito e o cr�dito, respectivamente: ")
leia (debito, credito)

   saldo_atual <- (saldo - debito) + credito

   se saldo_atual >= 0 entao
        escreval ("Saldo positivo")
   senao
        escreval ("Saldo negativo")
   fimse
Fimalgoritmo

