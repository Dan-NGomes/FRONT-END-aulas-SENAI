const jogos = ["counter strike 1.6", "free-fire", "GTA"];


function pesquisarJogo() {
    const inputJogo = document.getElementById("inputJogo").value;
    const resultado = document.getElementById("resultado");

    
    if (jogos.includes(inputJogo)) {
        resultado.textContent = `O jogo '${inputJogo}' foi encontrado na lista!`;
    } else {
        resultado.textContent = `O jogo '${inputJogo}' não foi encontrado na lista.`;
    }
}
