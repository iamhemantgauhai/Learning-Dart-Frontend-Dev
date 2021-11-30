add (a,b){
  return a+b;
}

//*Static type checking like JAVA
int sadd(int a, int b){
  return a+b;
}

void main(){
  print(add(5,7));
  print(add("Hello,", "World!"));
  print(sadd(5,7));
  print(sadd(9,9));
}