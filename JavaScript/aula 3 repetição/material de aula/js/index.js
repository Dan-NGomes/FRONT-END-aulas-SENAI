const usuarioCadastrado = "ADM";
const senhaCadastrada = "ADM";

function login(){
    let usuarioCorreto = false;
    let tentativas = 0;
    
    while(usuarioCorreto == false){
        let usuario = prompt("Digite o seu usuário");
        let senha = prompt("Digite a sua senha");

        if(usuario != usuarioCadastrado || senha != senhaCadastrada){
        alert("Usuário ou senha incorretos! Tente novamente!");
        
        
        tentativas++;
        alert("Número de tentativas (MAX de 3): "+tentativas);

        if(tentativas ===3){
            alert("Número de tentativas exedido! tente novamente mais tarde");
            break;
        }
        
        }else{
            alert("Seja bem vindo!")
        usuarioCorreto = true;
        }
    }
}