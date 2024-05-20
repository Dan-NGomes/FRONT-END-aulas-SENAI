const resposta = document.querySelector("#resposta")

//fetch("dados.json").then((response) =>{
//    response.json().then((dados) => {
//        resposta.innerHTML = carros
//    })
//})

var cep = document.querySelector("#cep");

cep.addEventListener("focusout",pesquisar);


function pesquisar(){
    fetch(`https://viacep.com.br/ws/${cep.value}/json/`).then((response) => {
      return response.json()
    }).then(dados => {
    resposta.innerHTML = `
    <input id="localidade" value="${dados.localidade}" >
    <input id="logradouro" value="${dados.logradouro}" >
    <input id="bairro" value="${dados.bairro}" >
    `
    })
}