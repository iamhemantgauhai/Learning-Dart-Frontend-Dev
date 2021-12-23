void main(){
  var myList = [42,28,37];
  var myMap = {224:"BigB", 480:"SmallB"};

  print(myMap);
  print(myList);
  print(myMap.values);
  print(myMap.keys);
  print(myMap.entries);

  print(myMap[224]); //!GET
  print(myMap[480]="BayB"); //!PUT
  for(var key in myMap.keys)
    print("key: $key");
}