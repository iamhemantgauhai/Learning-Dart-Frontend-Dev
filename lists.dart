void main(){
  var list = [11, 23, 36];
  print(list);

  print("first value ${list[0]}");

  print("Lengnth is ${list.length}");

  list.add(45);

  print(list);

  for ( var index = 1; index<list.length; index++)
    print(list[index]);

print("index base acess");
  for(var item in list)
    print(item);
}