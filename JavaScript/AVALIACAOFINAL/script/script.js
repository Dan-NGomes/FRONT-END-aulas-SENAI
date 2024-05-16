document.addEventListener('DOMContentLoaded', () => {
    const verSecaoButtons = document.querySelectorAll('.ver-secao');
    const modal = document.getElementById('poltronasModal');
    const closeBtn = modal.querySelector('.close');
    const poltronasContainer = modal.querySelector('.poltronas');

    // Abrir modal ao clicar em "Ver Seção"
    verSecaoButtons.forEach(button => {
        button.addEventListener('click', () => {
            modal.style.display = 'block';
            // Simular conteúdo dinâmico das poltronas (pode ser carregado via AJAX)
            renderizarPoltronas(poltronasContainer);
        });
    });

    // Fechar modal ao clicar no botão de fechar
    closeBtn.addEventListener('click', () => {
        modal.style.display = 'none';
    });

    // Fechar modal ao clicar fora do modal
    window.addEventListener('click', event => {
        if (event.target === modal) {
            modal.style.display = 'none';
        }
    });

    // Simulação de renderização de poltronas (conteúdo dinâmico)
    function renderizarPoltronas(container) {
        container.innerHTML = ''; // Limpar conteúdo anterior (se houver)
        const numPoltronas = 20; // Exemplo: 20 poltronas disponíveis

        for (let i = 1; i <= numPoltronas; i++) {
            const poltrona = document.createElement('div');
            poltrona.classList.add('poltrona');
            poltrona.textContent = i;

            poltrona.addEventListener('click', () => {
                poltrona.classList.toggle('selected');
            });

            container.appendChild(poltrona);
        }
    }
});

// pagamento
document.addEventListener('DOMContentLoaded', () => {
    const seats = document.querySelectorAll('.seat');
    const paymentForm = document.getElementById('paymentForm');
    const fullNameInput = document.getElementById('fullName');

    seats.forEach(seat => {
        seat.addEventListener('click', () => {
            // Simular seleção da poltrona
            const selectedSeat = seat.dataset.seat;
            alert(`Você selecionou a poltrona: ${selectedSeat}`);

            // Mostrar o formulário de pagamento
            paymentForm.classList.remove('hidden');

            // Preencher o nome no formulário automaticamente (pode ser obtido de um login, por exemplo)
            fullNameInput.value = 'Nome do Usuário'; // Substitua pelo nome real do usuário
        });
    });
});















