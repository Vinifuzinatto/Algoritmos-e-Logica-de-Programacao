#include <stdio.h>
#include "Mapa teste.h"
#include "partida.h"

void jogarPartida(void) {
	
	char comando;
	char mapa[5][8] = {
    "#######",
    "#.....#",
    "#.###.#",
    "#.....#",
    "#######"
	};
	int x = 1, y = 1; //X = Colunas; Y = Linhas
	int nx, ny; //Possível próxima posição do jogador
	int ngx, ngy; //Possível próxima posição do guarda
	int i, xAnterior, yAnterior, gxAnterior[2], gyAnterior[2];
	
	Guarda guardas[2]; //Declara uma variável do tipo struct em vetor com o nome guardas
	//Guarda 1
	guardas[0].x = 5;
	guardas[0].y = 3;
	guardas[0].direcao = -1;
	guardas[0].vertical = 0;
	guardas[0].ativo = 1;
	//Guarda 2
	guardas[1].x = 5;
	guardas[1].y = 1;
	guardas[1].direcao = 1;
	guardas[1].vertical = 1;
	guardas[1].ativo = 1;
	
	//Daria pra escrever na sequência sem usar essas cinco linhas individuais: Guarda guardas[0] = {5, 3, -1, 0, 1} ou guardas[1] = {5, 1, 1, 1, 1};
	
	do{
		printf("\n");
		
		exibirMapa(mapa, x, y, guardas, 2);
	
		printf("\nDigite a direcao(W/A/S/D): ");
		scanf(" %c", &comando);
		
		nx = x;
		ny = y;
		
		switch(comando) {
			case 'w':
			case 'W':
				ny--;
				break;
			case 'a':
			case 'A':
				nx--;
				break;
			case 's':
			case 'S':
				ny++;
				break;
			case 'd':
			case 'D':
				nx++;
				break;
			case 'q':
			case 'Q':
				printf("\nJogo encerrado! \n");
				break;
			default:
				printf("\nAperte somente W/A/S/D! \n");
				continue; //Interrompe a repetição atual do do-while e vai diretamente para a verificação da condição do laço.
				
		}
		
		if(comando == 'q' || comando == 'Q') break;
		xAnterior = x;
		yAnterior = y;
		
		//Movimentação dos guardas
		for(i = 0; i < 2; i++) {
			
			if(guardas[i].ativo == 0) continue;
			
			gxAnterior[i] = guardas[i].x;
			gyAnterior[i] = guardas[i].y;
			
			ngx = guardas[i].x;
			ngy = guardas[i].y;
			
			//Movimentação guardas horizontal
			if(guardas[i].vertical == 0) {
				ngx = guardas[i].x + guardas[i].direcao;
				ngy = guardas[i].y;
			
				if(ngx < 0 || ngx >= 7 || mapa[ngy] [ngx] == '#') { //Descobrir a coluna q está fora da matriz
					guardas[i].direcao = - guardas[i].direcao;
					ngx = guardas[i].x + guardas[i].direcao;
				}
			}
			//Movimentação guarda vertical
			else if(guardas[i].vertical == 1) {
				ngy = guardas[i].y + guardas[i].direcao;
				ngx = guardas[i].x;
				
				if(ngy < 0 || ngy >= 5 || mapa[ngy] [ngx] == '#') {
					guardas[i].direcao = - guardas[i].direcao;
					ngy = guardas[i].y + guardas[i].direcao;
				}
			}
			//Atualização da posição dos guardas
			if(ngx >= 0 && ngx < 7 && ngy >= 0 && ngy < 5 && mapa[ngy] [ngx] != '#') {
				guardas[i].x = ngx;
				guardas[i].y = ngy;
			}
		}
		
		//Atualização da posição do jogador
		if (nx >= 0 && nx < 7 && ny >= 0 && ny < 5 && mapa[ny][nx] != '#') {
			x = nx;
			y = ny;
		}
		
		//Sistema de captura(com colisão)
		for(i = 0; i < 2; i++) {
			if(guardas[i].ativo == 0) continue;
			
			if(x == gxAnterior[i] && y == gyAnterior[i] && guardas[i].x == xAnterior && guardas[i].y == yAnterior || x == guardas[i].x && y == guardas[i].y) {
				printf("\nO guarda te pegou! \n");
				printf("Jogo encerrado! \n");
				return;
			}
		}
			
	} while(comando != 'q' && comando != 'Q');
	
	return;
}


/*
	 0 		   1 		 2 		   3 		 4 	
0 (x = 0    (x = 1    (x = 2    (x = 3    (x = 4 
   y = 0)    y = 0     y = 0)    y = 0     y = 0)

1 (x = 0    (x = 1    (x = 2    (x = 3    (x = 4
   y = 1)    y = 1)    y = 1)    y = 1)    y = 1)
 
2 (x = 0    (x = 1    (x = 2    (x = 3    (x = 4 
   y = 2)    y = 2)    y = 2)    y = 2)    y = 2)

3 (x = 0    (x = 1    (x = 2     (x = 3   (x = 4 
   y = 3)    y = 3)    y = 3)     y = 3)   y = 3)

4 (x = 0    (x = 1    (x = 2     (x = 3   (x = 4
   y = 4)    y = 4)    y = 3)     y = 4)   y = 4)
*/
