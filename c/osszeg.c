#include <stdio.h>      /* printf */
#include <stdlib.h>     /* rand */

int a[10];
int i, sum=0;

int main(void) {
	
	for ( i=0 ; i<10 ; i++ )
  {
    a[i] = rand() % 10 + 1;
    printf("a[%d]= %d\n", i, a[i]);
    sum = sum + a[i];
  }
  printf("osszeg = %d", sum);
    
	return 0;
}
