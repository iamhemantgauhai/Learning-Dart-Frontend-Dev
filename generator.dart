int normal(){
  return 42;
}

generator()sync*{
  yield 42;
  yield 28;
  yield 37;
}

void main(){
  for(var value in generator())
    print(value);
}