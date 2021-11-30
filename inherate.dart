class Transaction {
  final DateTime date;
  final double amount;
  final String description;
  final String drOrCr;

  Transaction(this.amount, this.description, this.drOrCr) : date = DateTime.now();

  @override
  String toString(){
    return "$amount $description $drOrCr";
    }
  }

class Account {
  int accountNumber;
  String holdersName;
  List<Transaction> _txn = [];
  double _balance;
  
  // getter
  double get balance => _balance;
  Account(this.accountNumber, this.holdersName, [this._balance=1000.00]){
    _txn.add(Transaction(_balance,"Opening Balance","CR"));
  }
  double deposit(double amount, {required description}){
    _txn.add(Transaction(amount,description,"CR"));
    return _balance += amount;
  }

  double withdraw(double amount, {required String description}){
    _txn.add(Transaction(amount, description, "Dr"));
    return _balance -= amount;
  }

  void printAccount(){
    print("$accountNumber: [$holdersName] $_balance");
    var count = 1;
    for (var item in _txn)
      print("${count++}:$item");
  }
}

void main(){
  // Creating object
  var sanjay = Account(1000101,"Sanjay Vyas");

  sanjay.deposit(10000, description: "Salary");
  sanjay.withdraw(2000, description: "Swiggy Order");
  sanjay.printAccount();
}