//EXERCICO 1
var carro1
function exercico1(){
    let resposta1 = document.querySelector("#respostaEx1");

    class Carro {
        constructor(marca,modelo,ano,cor,velmax){
            this.marca = marca;
            this.modelo = modelo;
            this.ano = ano;
            this.cor = cor;
            this.velmax = velmax;
            this.velAtual = 0;
            this.acelerar = function(velocidadeAcelerada){
                if(this.velAtual + velocidadeAcelerada > this.velmax){
                    alert("Não permitir");
            }else{
                this.velAtual += velocidadeAcelerada;
                  alert("Velocidade Acelerada"+this.velAtual);
                resposta1.innerHTML = `
                 <div id="carro1resposta">
                     <p>Marca: ${carro1.marca} </p>
                     <p>Modelo: ${carro1.modelo} </p>
                     <p>Ano: ${carro1.ano} </p>
                     <p>Cor: ${carro1.cor} </p>
                     <p>Velocidade Máxima: ${carro1.velmax} </p>
                     <p>Velocidade Atual: ${carro1.velAtual} </p>
                     <input type ="number" id= "acelerar">
                     <button type= "button" onclick="acelerar()">Acelerar</button>
                 </div> 
                `; 
            }
        } 
        }
    }

    carro1 = new Carro("Fiat","Uno",1990,"vermelho ferrari",140);
    resposta1.innerHTML = `
                 <div id="carro1resposta">
                     <p>Marca: ${carro1.marca} </p>
                     <p>Modelo: ${carro1.modelo} </p>
                     <p>Ano: ${carro1.ano} </p>
                     <p>Cor: ${carro1.cor} </p>
                     <p>Velocidade Máxima: ${carro1.velmax} </p>
                     <p>Velocidade Atual: ${carro1.velAtual} </p>
                     <input type ="number" id= "acelerar">
                     <button type= "button" onclick="acelerar()">Acelerar</button>
                 </div> 
                `; 
        
} 

    



function acelerar(){
    let inputAcelerar = Number(document.querySelector("#acelerar").value);
    
    carro1.acelerar(inputAcelerar)

}

//EXERCICO 2
var usuarios = [];
function exercicio2(){
    let resposta2 = document.querySelector("#respostaEx2");

    resposta2.innerHTML = `
        <input type= "text" id="nome">
        <button type= "button" onclick= "cadastrar()"> CADASTRAR</button>
    `
}

function cadsatrar(){
    let input = document.querySelector("#nome").value;

    usuarios.push(input);
    resposta2.innerHTML += usuarios;
}




//EXERCICO 3
function fecharPopUp(){
    let resposta3 = document.querySelector("#respostaEx3");

    resposta3.style.display = "none";
}

function exercico3(){
    let resposta3 = document.querySelector("#respostaEx3");

    resposta3.style.display = "flex";
    resposta3.innerHTML = `
    <div id= "popUp">
       <button type= "button" onclick= "fecharPopUp()"> X </button>
       Script Funcionando!
    </div>
    `    

}
