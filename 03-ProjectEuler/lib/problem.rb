class Problem
  
  def problem1(number)
    sum =0
    1.upto(number-1) do |i|
      if i%3 == 0 || i%5 ==0
        sum = sum + i
      end
    end  
    sum
  end

  def problem2(number)
    counter=0
    num1 = 2
    num2 = 1
    until counter >= number do
      if num1.even? 
        counter = counter + num1
      end
      sum = num1 + num2 
      num2 = num1
      num1 = sum
    end
    counter
  end

end