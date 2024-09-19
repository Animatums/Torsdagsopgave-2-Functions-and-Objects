// Task 2.a
boolean happy = true;

 void setup() {
   println(ReturnSum(3,5));
   ReturnStringUppercase("Text enlarged");
   Character.isUpperCase('Sol');
   
   
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
}

boolean iAmHappy(){
  // fill out what is missing here: 
  if(happy==true){
    return true;
  } else return false;
}


// Task 2.b 
int ReturnSum(int x, int y){
  int sum;
  sum = x + y;
      return sum;
} 


// task 2.c
void ReturnStringUppercase (String Up){
  println(Up.toUpperCase());
}

// task 2.d --> Kan ikke forstå fejlen
/*
boolean FirstLetterUp(String Sol) {
    if (Character.isUpperCase(Sol.charAt(0))) {
        return true;
    } else {
        return false;
    }
}

// task 2.e
*/ 
