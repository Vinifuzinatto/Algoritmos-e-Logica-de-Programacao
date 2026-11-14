typedef struct {
	int x; //Posição da coluna do guarda
	int y; //Posição da linha do guarda
	int direcao;  //Sentido q o guarda se move (-1 esquerda e cima; 1 direita e baixo)
	int vertical; //Direção q o guarda se move (0 = Patrulhamento horizontal; 1 = Patrulhamento vertical)
	int ativo;
} Guarda; //Agr dá pra chamar a struct usando só Guarda

void exibirMapa(char mapa[] [8], int x, int y, Guarda guardas[], int totalGuardas);
//Guarda guardas[]: Recebe o vetor de guardas.
//int totalGuardas: Informa quantos guardas existem no vetor.
