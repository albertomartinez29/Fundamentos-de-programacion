#include <iostream>
#include <string>

using namespace std;

int main()
{
    string nombre;
    int edad;
    char sexo;
    float altura;
    cout<<"digite su nombre:";
    cin>> nombre;
    cout<<"digite su edad:";
    cin>>edad;
    cout<<"digite su sexo:";
    cin>>sexo;
    cout<<"digite su altura:";
    cin>>altura;
    // aqui voy a mostra los datos 
    cout<<"Hola "<<nombre<<"su edad es:" <<edad<<"su sexo es: "<<sexo<<"su altura es:<<altura;
    return 0;
}
