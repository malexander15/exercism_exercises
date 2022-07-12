#In progress
module SavingsAccount
  def self.interest_rate(balance)
    case 
      when balance < 0.00
        -3.123
      when balance >= 0.00 && balance < 1000.00
        0.5
      when balance >= 1000.00 && balance > 5000.00
        1.621
      else balance >= 5000.00
        2.475
    end
  end

  def self.annual_balance_update(balance)
    raise 'Please implement the SavingsAccount.annual_balance_update method'
  end

  def self.years_before_desired_balance(current_balance, desired_balance)
    raise 'Please implement the SavingsAccount.years_before_desired_balance method'
  end
end