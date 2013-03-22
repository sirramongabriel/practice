def sum_square
  numbers = (1..100)
  sum = 0

  numbers.each do |num|
    sum += num * num
  end
  return sum.to_i
end

def square_sum
  numbers = (1..100)
  sum = 0
  sum2 = 0

  numbers.each do |num|
    sum += num

    sum2 = sum * sum
  end
  return sum2.to_i
end

def sum(sum_square, square_sum)
  result1 = square_sum.to_i
  result2 = sum_square.to_i
  diff = result1 - result2
  return diff
end


