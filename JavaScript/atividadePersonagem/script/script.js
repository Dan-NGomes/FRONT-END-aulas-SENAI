class Personagem{
    constructor(nome,vida,dano,itemPrincipal){
        this.nome = nome;
        this.vida = vida;
        this.dano = dano;
        this.nivel = 0;
        this.items = [itemPrincipal];
        this.atacar = function(){

        }
        this.curar = function(){

        }
        this.evoluir = function(){

        }
        this.causarDano = function(){

        }
    }
}

var link = new Personagem("link do Goku",10,1,"Kamehameha");

function listarEstatisticas(){
    let estatisticas = document.querySelector("#estatisticas");

    estatisticas.innerHTML = `
    <p>😊Nome ; ${link.nome}</p>
    <p>❤️Vida ; ${link.vida}</p>
    <p>⚔️Dano ; ${link.dano}</p>
    <p>💼Items ; ${link.items}</p>
    <p>💫Nivel ; ${link.nivel}</p>

    <button id="atacar" onclick="atacar(${link.dano})">💣ATACAR</button>
    <button id="curar" onclick="curar(1)">🩹CURAR</button>
    <button id="ganharXp" onclick="upar(1)">🌟Ganhar XP</button> 
    <button id="tomarDano" onclick="tomarDano(1)">🩸Tomar dano</button>     
    `
}
listarEstatisticas();

function upar(nivel){
    link.nivel += nivel;

    if(link.nivel == 10){
        link.dano = 10;
        link.vida = 15;
        link.items.push("Arco");
        let personagem = document.querySelector("#personagem");
    
    setTimeout(function(){
        personagem.setAttribute("src", "image/gokuSayagin.png");
    },400)
    }else{
    link.nivel += nivel;

    }
    listarEstatisticas();
}

function tomarDano(dano){
    link.vida -= dano;
    if(link.vida <=0){
        link.vida = 0;
        let personagem = document.querySelector("#personagem");
        personagem.setAttribute("src","image/gokuFerido.png");
        setTimeout(function(){
            personagem.setAttribute("src", "image/gokuAdulto.jpg");
        },400)
        listarEstatisticas();
    }else{
        let personagem = document.querySelector("#personagem");
        personagem.setAttribute("src","image/gokuFerido.png");
        setTimeout(function(){
            personagem.setAttribute("src", "image/gokupequeno.png");
        },400)
        link.vida -= dano;
        listarEstatisticas();
    }
}

function curar(cura){
    let personagem = document.querySelector("#personagem");

    if(link.vida <= 0){
        link.vida = 1;
        personagem.setAttribute("src", "image/gokupequeno.png");
        setTimeout(function(){
            personagem.setAttribute("src", "image/gokuAdulto.jpg");
        },400)
        listarEstatisticas();

    }else{
        link.vida += cura;
        listarEstatisticas();
    }

}

function atacar(dano){
    alert(`Você causou ${dano} de dano`);
}