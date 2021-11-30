int add(int a, int b){
  return a+b;
}

final r = add(5, 7);

void record(int id, [String name = "Sameer", double salary = 0.00]){}

void series([int a=0, int b=0, int c=0]){}
void main(){
  record(1, "Hemant", 30000);
  record(4, "Harsh");
  series();
  series(1);
  series(1,2);
  series(1,2,3);
  // series(1,2,3,4);
}