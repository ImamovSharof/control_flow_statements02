/*    
Create function called func
Determine the number between large and small.
Args:
    a: First number.
    b: Second number.
    c: Third number.
Returns:
    int: return answer. */
int func (int a, int b, int c){
    if(a>b){
    if(b>c){
        return b;
    }
   } if (a<b){
        if(b<c){
            return b;
        }
   }if (c<a){
        if(a<b){
            return a;

    }

   }if (c>a){
    if(a>b){
        return a;
    }
   }
       return c;
}
void main() {
    print(func(7,5,9));
}
