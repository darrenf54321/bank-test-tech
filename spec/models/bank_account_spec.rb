require 'bank_account'


describe BankAccount do
  subject(:account) { BankAccount.new }


  it 'has an opening balance of zero' do
    expect(account.show_balance).to eq(0)
  end


  it 'can make a deposit' do
    account.deposit(150)
    expect(account.show_balance).to eq 150
  end


end
