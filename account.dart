class Account{
  int accountNumber;
  String holderName;
  double balance;

  void deposit(double amount){
    balance = balance + amount;
  }

  void withdraw(double amount){
    balance = balance - amount;
  }

  Account(this.accountNumber,this.holderName,this.balance);

  void printAccount(){
    print("Account $accountNumber of $holderName has $balance");
  }
}

void main() {
  var lars = Account(1,"Lars Bak",10000.00);
  lars.deposit(5000.00);
  lars.withdraw(3000.00);
  print("${lars.holderName},${lars.balance}");
  lars.printAccount();
}