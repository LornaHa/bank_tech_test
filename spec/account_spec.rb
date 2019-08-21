require 'account'

describe Account do

  describe '#deposit' do
    it 'deposits money into account' do
      expect(subject.deposit(5)).to eq 5
    end
  end
end
