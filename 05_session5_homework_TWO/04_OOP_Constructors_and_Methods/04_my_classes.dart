class BankAccount {
  String accountHolder;
  double balance;

  BankAccount(this.accountHolder, this.balance);

  void deposit(double amount) {
    if (amount > 0) {
      balance += amount;
      print("Deposited: \$${amount.toStringAsFixed(2)}");
    } else {
      print("Deposit amount must be positive.");
    }
  }

  void withdraw(double amount) {
    if (amount > balance) {
      print(
          "Insufficient funds for withdrawal of \$${amount.toStringAsFixed(2)}");
    } else if (amount <= 0) {
      print("Withdrawal amount must be positive.");
    } else {
      balance -= amount;
      print("Withdrew: \$${amount.toStringAsFixed(2)}");
    }
  }

  void getDetails() {
    print("Account Holder: $accountHolder");
    print("Balance: \$${balance.toStringAsFixed(2)}");
  }
}
