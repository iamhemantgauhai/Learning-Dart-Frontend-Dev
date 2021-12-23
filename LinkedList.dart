class Node {
  int value;
  Node? next = null;

  Node(this.value);
}

class List {
  Node? head = null;
  Node? tail = null;

  void add(int value){
    var newNode = Node(value);

    if (null == head){
      head = newNode;
      tail = newNode;
    }else{
      tail!.next = newNode;
      tail = newNode;
    }
  }
}

var head;

void printForward(){
  for(var current = head; current != null; current = current.next){
    print(current.value);
  }
}

class LinkedList {
  Node? head = null;
  Node? tail = null;

  Node? get newNode => null;

  void add(int value){
    var newMode = Node(value);
    if (head==null){
      head = newNode;
      tail = newNode;
    }else {
      tail!.next= newMode;
      tail = newMode;
    }
  }
}
void main(){
  var myList = MyList();
  myList.add(5);
  myList.add(7);
  myList.add(1);
  myList.printForward();
}

class MyList {
  void printForward() {}

  void add(int i) {}
}