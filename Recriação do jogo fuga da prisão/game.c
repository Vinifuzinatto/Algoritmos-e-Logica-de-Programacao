#include <stdio.h>
#include "game.h"
#include "partida.h"

void executarJogo(void) {
	int op;
	
	do {
		printf("===== FUGA DA PRISAO ===== \n\n");
		printf("1. Novo Jogo \n");
		printf("2. Carregar Jogo \n");
		printf("3. Recordes \n");
		printf("4. Como Jogar \n");
		printf("5. Sair \n");
		
		printf("\nEscolha um opcao: ");
		scanf("%d", &op);
		
		switch(op) {
			case 1:
				jogarPartida();
				break;
			case 2:
				printf("\nFUNCIONALIDADE NAO IMPLEMENTADA! \n");
				break;
			case 3:
				printf("\nFUNCIONALIDADE NAO IMPLEMENTADA! \n");
				break;
			case 4:
				printf("\nFUNCIONALIDADE NAO IMPLEMENTADA! \n");
				break;
			case 5:
				printf("\nO programa foi encerrado!");
				break;
			default:
				printf("\nOpcao invalida! Tente novamente! \n");
				break;
		}
		
		printf("\n");
	} while(op != 5);
}
