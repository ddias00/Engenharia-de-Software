int BuscaBinaria(int vetor[], int vt, int procurar) {
    int inicio = 0;
    int tam_vt = vt -1;
    int posicao = 0;

    while (inicio <= tam_vt){
        posicao = (inicio + tam_vt) /2;
        if(vetor[posicao] == procurar){
            return posicao;
        }else{
            if(vetor[posicao] > procurar){
                tam_vt = posicao -1;
            }else{
                inicio = posicao + 1;
            }
        }
    }
    return -1;
}