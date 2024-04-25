console.log("Olá mundo")

//caixas de texto (input)
//prompt=recebe um texto
//window.prompt("Qual é o seu nome?");

//alert= manda uma mensagem
//window.alert("FRONT É TOP!");

//confirm = pergunta podendo sair verdadeiro ou falso
//Window.confirm("Deseja baixar aequivo novamente?");

var melancia = "uma variável de teste!";
var ligado = true;
var numero = 91;
var objeto =[];
// objeto = coletanea de dados, onde podemos inserir,remover  e pesquisar

//type of = verifica o tipo de variável

//const = constante , uma variavel que não pode ser subscrita
const fixo = "Não posso mudar!";
var temporarioVar = "Fico Salvo!";
let temporaria = "sou temporario!";

function teste(){
    temporaria ="Rodando no function Let";
    temporárioVar = "Rodando no function";

    nome = "Victor";

    console.log(temporaria);
    console.log(temporarioVar);
}


//output = resultado
//input = numero1, numero2
//Coleta dois numeros  e soma eles, após isso, imprime na tela  resultado

function somar(){
    window.alert("Seja bem vindo ao algoritmo de somar!");
    let numero1 = Number(window.prompt ("Digite o seu primeiro número:"));
    let numero2 = Number(window.prompt ("Digite seu segundo número:"));
    //ParseInt = Números Inteiros
    //ParseFloat = Números reais
    //Number = Números inteiros e reais

    //window.alert (type of  numero1)

    window.alert (typeof numero1)

    var resultado = numero1 + numero2;

    //concatenação
    window.alert("Resultado é de :"+resultado)
    window.alert(`Resultado é de : ${resultado}`);

}

somar()



