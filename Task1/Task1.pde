// Task 1.a & 1.b
void setup(){
  printHelloFromMethod();
  ReceiveString("Hello");
  Myinfo ("Mikkel", 26);
}

void draw(){
}

void printHelloFromMethod() {
  println("Hello from the method");
}

// Task 1.c 
void ReceiveString(String string) 
{
  println(string);
} 

// Task 1.d 
void Myinfo (String name, int age) {
println("My name is " + name + ", I am " + age + " years old");
}
