require 'bank_account'


describe BankAccount do
  subject(:account) { BankAccount.new }

describe 'opening balance' do
  it 'has an opening balance of zero' do
    expect(account.show_balance).to eq(0)
  end
end

end
