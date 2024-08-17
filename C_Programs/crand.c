#include<stdio.h>
#include<time.h>
#include"rand.h"

int main(){

	srand(time(0));
	FILE *ptr = fopen("result.txt", "w");

	for(int i = 0; i < 10; i++){
		fprintf(ptr, "%d", ownrand()%10);
		fprintf(ptr, "\n");
	}

	fclose(ptr);

	return 0;
}
