require 'date'

class BankAccount

  def initialize
    @balance = 0
    @date = Date.today
    @transactions = []
  end

  def show_balance
    if @balance == 0
      @balance
    elsif @balance > 0
      @date.to_s + " £" + @balance.to_s + (" credit")
    else
      @date.to_s + " £" + @balance.to_s + (" debit")
    end
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

  def date_today
    @date
  end

end
