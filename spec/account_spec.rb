require 'account'

describe Account do

  describe '#deposit' do
    it 'has a opening balance of 0' do
      expect(subject.balance).to eq 0
    end
    it 'balance increases when a deposit of 1 is made' do
      expect(subject.deposit(1)).to eq 1
    end
  end
end
