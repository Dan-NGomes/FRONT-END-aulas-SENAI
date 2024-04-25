//getElement
//document.getElementById("teste")

//querySelector
//document.querySelector ("a");

//querySelectorELL seleciona todos os elementos selecionados
//document.querySeletorALL("a")

let valorTotal = 0;


function atualizarValorTotal(){
    let valorTotalHtml = document.getElementById("valorTotal");
    valorTotalHtml.innerHTML = `VALOR TOTAL : R$ ${valorTotal.toFixed(2)}`;

}


function adicionarValorTotal(valorItem){
    valorTotal += valorItem;
    atualizarValorTotal();

}