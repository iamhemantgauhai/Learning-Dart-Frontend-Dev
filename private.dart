class Account {
  int _accountNumber;
  String _holdersName;
  double _balance;

  Account( this._accountNumber, this._holdersName, this._balance);

  double deposit(double amount) => _balance += amount;

  double withdraw(double amount) => _balance -= amount;
}

void main(){
  var sanjay = Account(1, "Sanjay Vyas", 1000.00);

  sanjay.deposit(10000);
  sanjay.withdraw(2000);
  print("${sanjay._accountNumber} of ${sanjay._holdersName} has ${sanjay._balance}");
}