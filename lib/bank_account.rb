class BankAccount

  def initialize
    @balance = 0
    @date = 29/12/2016
    @transactions = []
  end

  def show_balance
    @balance
  end

  def deposit(amount)
    @balance = @balance + amount
    @transactions << (amount.to_s + (" credit"))
  end

  def withdrawal(amount)
    @balance = @balance - amount
    @transactions << (amount.to_s + (" debit"))
  end

  def display_transactions
    @transactions
  end

end
