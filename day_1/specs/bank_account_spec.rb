require('minitest/autorun')
require('minitest/rg')
require('../BankAccount.rb')

class TestBankAccount < MiniTest::Test
  
  def test_account_name

  account = BankAccount.new("Ally", 500, "business")
  account_two = PersonalAccount.new("Chris",1000, "personal")

  account.account_name = ("Alastair")
  assert_equal("Alastair", account.account_name())
  assert_equal("Chris", account_two.account_name())

  end

  def test_pay_in_to_account
  account = BankAccount.new("Ally", 500, "business")
  account.pay_in(1000)
  assert_equal(1500, account.balance)
  end 

  def test_monthly_fee_business
    account = BankAccount.new("Ally", 500, "business")
    account.pay_monthly_fee()
    assert_equal(450, account.balance)
  end

  def test_
    account = BankAccount.new("Ally", 500, "business")
    account.remove_monthly_fee()
    assert_equal(50,account.balance)
  end
end
