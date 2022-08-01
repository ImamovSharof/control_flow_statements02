/* 
Create function called func
Find the index of the largest digit of the five-digit number.
Args:
    n: Five-digit number.
Returns:
    int: return answer. 
*/
int func(int a){
    // 76514
           // 12345
    int x1=a%10;      //5
    int x2=a~/10%10;    //4
    int x3=a~/10~/10%10;  //3
    int x4=a~/10~/10~/10%10;   //2
    int x5=a~/10~/10~/10~/10;  //1
     
    if(x1>x2){
        
        return 1;
    }
    else if (x2>x3){
        return 2;
    } 
    else if (x3>x4){
        return 3;
    }
    else if (x4>x5){
        return 4;
    }
     return 5;
    
    
}


void main() {
    print(func(76514));
}

