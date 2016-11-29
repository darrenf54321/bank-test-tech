require 'bank_account'


describe BankAccount do
  subject(:account) { BankAccount.new }

  it 'has an opening balance of zero' do
    expect(account.show_balance).to eq(0)
  end

  it 'can make a deposit' do
    account.deposit(150)
    expect(account.show_balance).to eq(150)
  end

  it 'can make a withdrawal' do
    account.deposit(500)
    account.withdrawal(100)
    expect(account.show_balance).to eq(400)
  end

  it 'displays all transactions' do
    account.deposit(100)
    account.withdrawal(50)
    expect(account.display_transactions).to eq(["100 credit", "50 debit"])
  end


end
