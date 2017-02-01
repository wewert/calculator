class Calculator
  attr_reader :count, :sum

  def initialize
    @count = []
    @sum = sum
  end

  def number(a,b)
  end

  def sum
    if add
      puts "#{add}"
    elsif
      subtract
      puts "#{subtract}"
    else
      clear
    end
  end

  def add(a, b)
    a + b
  end

  def clear

  end

  def subtract(a, b)
    a - b
  end
end
