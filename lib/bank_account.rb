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
    @transactions << amount
  end

  def withdrawal(amount)
    @balance = @balance - amount
    @transactions << amount
  end

  def display_transactions
    @transactions
  end


end
