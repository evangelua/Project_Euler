#include <iostream>
using namespace std;

int getFactors(int);
int triNum(int);

int main()
{
    int i = 1;
    
    while(getFactors(triNum(i)) <= 500){
       i++;
    }
    cout << triNum(i) << endl;
   
    return 0;
}

int getFactors(int num){
    
    int dex = 0;
    
    for(int i = num; i > 0; i--){
        if(num % i == 0)
            dex++;
    }
    return dex;
}

int triNum(int num){
    
    int dex = 0;
    
    for(int i = 1; i <= num; i++){
        dex += i;
    }
    return dex;
}
