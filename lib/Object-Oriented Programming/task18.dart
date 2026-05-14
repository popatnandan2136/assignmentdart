class Bank{
  String accNo;
  String accHolderaName;
  double balance;

  Bank(this.accNo,this.accHolderaName,this.balance);

  void deposit(double amount){
    balance += amount;
    print("Your Account $accNo Credited SuccessFully With rs:$amount");
    print("New Balance Is: $balance");


  }
  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
      print("$amount withdraw Successfully From Your AccountNumber $accNo");
      print("New Balance Is: $balance");
    } else {
      print("Insufficient Balance");
    }
  }

  void checkBalance() {
    print("Balance: $balance");
  }
}
void main(){
 Bank b= Bank("123", "Nandan Poapt", 2000);
 b.checkBalance();
 b.deposit(5000);
 b.withdraw(2000);
}