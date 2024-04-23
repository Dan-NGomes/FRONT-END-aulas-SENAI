function ifElse(){
    //se (condicao) faca...fimse, senao...
    if(true){
        console.log("Estou no if");
    }else{
        alert("Estou no else");
    }
    //VERIFICA IDADE
    //INPUT - idade
    //OUTPUT - resposta
    //Verifica a idade do ussuário se é maior de idade
    alert("seja bem vindo(a)");
    let idade = Number(prompt("Insira sua idade"));

    if(idade >= 18) {
        alert("Aproveitenosso sistema!");
        let reposta = document.querySelector("resposta");
        resposta.innerHTML = `<h3 style="color : red;"> ${idade}</h3>`;

        
    }else{
        alert("Idade Inválida");
        location.href ="https://www.google.com.br"
        //não entrar
        
    }
}

function switchCase(){

}

function atividade(){
    
}