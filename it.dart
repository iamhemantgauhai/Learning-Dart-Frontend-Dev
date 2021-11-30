void main(){
  var list = [11, 23, 35];
  var it = list.iterator;
  while(it.moveNext())
   print(it.current);

  for(var it in list)
    print(it);

  list.forEach((element)=>print("$element"));

  print("any < 20 ${list.any((element) => element<10)}");
  print("every < 40 ${list.every((element) => element<40)}");
  print("contain 12 ${list.contains(12)}");
  print("sum ${list.reduce((value, element) => value*element)}");
  print("double ${list.map((element) => element*element)}");
  print("reversed ${list.reversed}");
}