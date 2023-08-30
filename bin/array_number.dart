
void main(){

arrayNumber();

}

void arrayNumber(){
List<int> numbers = [60,7,43,11,19,32];
print("numbers in List: $numbers");


        int secondMax = numbers[0];
        int secondMin = numbers[0];

                int n = 0;
        for (int i = 0; i < numbers.length; i++ ){
            for (int j = i+1 ; j < numbers.length; j++ ){
                if(numbers[i]> numbers[j]){
                    n = numbers[i];
                    numbers [i]=numbers[j];
                    numbers[j] = n;
                }
            }
        }

 

secondMax = numbers[numbers.length-2];
secondMin = numbers[1];

print("numbers in List after sorted: $numbers");
print("Second Max number: $secondMax");
print("Second Min number: $secondMin");


}