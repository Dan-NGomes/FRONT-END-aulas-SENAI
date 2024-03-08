Algoritmo "exe3aval"
// 
//  
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 08/03/2024
Var
// Seção de Declarações das variáveis 
num_conta : inteiro
saldo, debito, credito, saldo_atual : real

Inicio
// 3) Faça um algoritmo para ler: número da
//conta do cliente, saldo, débito e crédito.
// Após, calcular e escrever o saldo atual
//(saldo atual = saldo - débito + crédito).
// Também testar se saldo atual for maior ou igual a zero
//escrever a mensagem 'Saldo Positivo',
// senão escrever a mensagem 'Saldo Negativo'.
escreval ("Informe o número da conta: ")
leia (num_conta)
escreval ("Informe o saldo: ")
leia (saldo)
escreval ("Informe o débito e o crédito, respectivamente: ")
leia (debito, credito)

   saldo_atual <- (saldo - debito) + credito

   se saldo_atual >= 0 entao
        escreval ("Saldo positivo")
   senao
        escreval ("Saldo negativo")
   fimse
Fimalgoritmo

