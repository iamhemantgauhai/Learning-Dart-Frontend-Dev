class IntStorage {
  int _value;

  IntStorage(int i);

  Strorage(this._value) {
    // ignore: todo
    // TODO: implement Strorage
    throw UnimplementedError();
  }

  int get value => _value;
}

class StringStorage{
  String _value;

  StringStorage(this._value);
  
  String get value => _value;
}

class Storage<type>{

  Storage(int i);

  Type get value => value;
}

void main(){
IntStorage obj1 = IntStorage(5);
print(obj1.value);

StringStorage obj2 = StringStorage("xyz");
print(obj2.value);

Storage<int> obj3 = Storage<int>(6);
print(obj3.value);

print(obj3.value);
}