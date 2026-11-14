#include <stdio.h>
#include "Mapa teste.h"

void exibirMapa(char mapa[] [8], int x, int y, Guarda guardas[], int totalGuardas) {
	int i, j, k, temGuarda;
	
	for(i = 0; i < 5; i++) {
		for(j = 0; j < 7; j++) {
			if(i == y && j == x) printf("@");
			else {
				temGuarda = 0;
				
				for(k = 0; k < totalGuardas; k++) {
					if(guardas[k].ativo == 1 && guardas[k].x == j && guardas[k].y == i) {
						temGuarda = 1;
						break; //Encerra o for completamente
					}
				}
				if(temGuarda == 1) printf("G");
				else printf("%c", mapa[i] [j]);	
			}
		}
		printf("\n");
	}
}
