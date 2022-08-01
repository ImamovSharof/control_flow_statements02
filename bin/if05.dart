/*
Create function called func
Find the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer.
*/

int func(int a){
    
           // 12345
    int x1=a%10;      //5
    int x2=a~/10%10;    //4
    int x3=a~/10~/10%10;  //3
    int x4=a~/10~/10%10;   //2
    int x5=a~/10~/10~/10~/10;  //1
    if(x1>x2){
        return x1;
    }
    else if (x2>x3){
        return x2;
    } 
    else if (x3>x4){
        return x3;
    }
    else if (x4>x5){
        return x4;
    }
    return x5;

    
    
}


void main() {
    print(func(12345));
}
