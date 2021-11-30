void main(){
  var list = [1, 2, 4];
  List<int> listOfInt =[1, 2, 3];
  print(listOfInt);
  print(list.runtimeType);
  // list.add("abc")
  // listOfInt.add("abc"); 
  var multiList = [1, "2", true, 10.4];
  List<Object> any = [1, "2", true, 10.4];
  print(any);
  print(multiList.runtimeType);

  List<num> listOfNum = [];
  listOfNum.add(34);
  listOfNum.add(10.4);
  // listOfInt.add("anc");
  print(listOfNum);

  var someList = [];
  
  print(someList.runtimeType);

  Object str1 = "def";
  Object str2 = "abc";

  print("$str1, $str2");
  // print(str2.toUpperCase());
  // print(str1.toUpperCase());
}