require 'minitest/autorun'
require 'minitest/pride'
require './lib/calculator'
require 'pry'

class CalculatorTest < Minitest::Test
  def test_instance_of
    calculator = Calculator.new
    assert_instance_of calculator
  end

  def test_can_take_integer
    calculator = Calculator.new
    assert_equal number, calculator.number
  end

  def test_total
    calculator = Calculator.new(a, b)
    assert_equal sum, calculator.sum
  end

  def test_add
    calculator = Calculator.new(a, b)
    assert_equal 2, calculator.add
  end

  def test_clear
    calculator = Calculator.new(a, b)
    assert_equal 0, calculator.clear
  end

  def test_subtract
    calculator = Calculator.new(a, b)
    assert_equal 1, calculator.subtract
  end
end

# test to see if there is an instance of calculator
# test to see if calculator can take a digit
# test I can get a test_total
# test calculator can add a + b
# test calculator can clear. Is clear zero?
# test calculator can subtract a - b
# Do I need an array to store my inputs?
