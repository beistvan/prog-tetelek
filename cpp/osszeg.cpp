#include <stdio.h>      /* printf */
#include <stdlib.h>     /* rand */
#include <iostream>     /* cout */
using namespace std;

int a[10];
int i, sum=0;

int main() {
    
    for ( i=0 ; i<10 ; i++ )
    {
        a[i] = rand() % 10 + 1;
        cout << "a[" << i << "]= " << a[i] << "\n";
        sum += a[i];
    }
    cout << "osszeg = " << sum;
    return 0;
}
