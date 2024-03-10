class BankAccount
  def initialize(balance = 0)
    @balance = balance
  end

  def deposit(amount)
    @balance += amount
    log_transaction("Deposit", amount)
    puts "Deposited. New balance: $#{@balance}"
  end

  def withdraw(amount)
    if amount <= @balance
      @balance -= amount
      log_transaction("Withdrawal", amount)
      puts "Withdrew. New balance: $#{@balance}"
    else
      puts "Insufficient funds!"
    end
  end

  private

  def log_transaction(type, amount)
    puts "#{type} of $#{amount} logged."
  end
end


account = BankAccount.new()
account.deposit(500)
account.withdraw(200)
