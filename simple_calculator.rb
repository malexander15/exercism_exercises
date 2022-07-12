class SimpleCalculator
  class UnsupportedOperation < StandardError ; end
  ALLOWED_OPERATIONS = ['+', '/', '*'].freeze

  def self.calculate(first_operand, second_operand, operation)
    return "Division by zero is not allowed." if second_operand.to_s == "0" && operation == '/'
    raise ArgumentError unless first_operand.is_a?(Integer) && second_operand.is_a?(Integer)
    raise UnsupportedOperation unless ALLOWED_OPERATIONS.include?(operation)
    if operation == '+'
      "#{first_operand} + #{second_operand} = #{first_operand + second_operand}"
    elsif operation == '*'
      "#{first_operand} * #{second_operand} = #{first_operand * second_operand}"
    elsif operation == '/'
      "#{first_operand} / #{second_operand} = #{first_operand / second_operand}"
    end
  end
end5