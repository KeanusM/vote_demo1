RSpec.describe Bank do
	#  *可以領錢
	#  *不能領小於等於0
	#  *不能領超過本身餘額
  describe "存錢功能" do
    it "可以存錢" do
    b = Bank.new(10)
    b.deposit(5)
    expect(b.balance).to be 15
    end
  end
end