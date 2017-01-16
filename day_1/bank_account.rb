require('minitest/autorun')
require('minitest/rg')
require('../bank_account.rb')

class TestBankAccount < MiniTest::Test
  return account[:account_name]
  def test_account_name

  account = {
    account_name: "Ally",
    balance: 500,
    type: "business"

  }
  assert_equal("Ally", get_account_name())
  end
end