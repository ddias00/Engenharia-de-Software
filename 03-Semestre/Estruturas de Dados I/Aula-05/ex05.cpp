#include <iostream>

using namespace std;

int main()
{

    int i, n, j, aux;
    
    cout<<"Informe a quantidade de numeros a serem lidos: ";
    cin>>n;  

    int arr[n];

    cout<<"\nInsira os numeros para arr: \n";
    for(i = 0; i < n; i++)
        cin>>arr[i];

    for(i=0; i<n-1; i++){
        for (j=i+1; j>0; j--){
            if(arr[j] < arr[j-1]){
                aux = arr[j];
                arr[j] = arr[j-1];
                arr[j-1] = aux;
            }
            else
                break;
        }
    }

    for(i=0; i<n; i++)
        cout << arr[i] << " | ";
    cout << endl;

    return 0;
}