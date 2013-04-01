##
# Project Euler Practice
# Problem 1: Multiples of 3 and 5
##

sum_list = []
range = (0..999)

range.each do |num|
  sum_list << num if num % 3 == 0
  sum_list << num if num % 5 == 0
end

sum_list.uniq!

sum_list.reduce(:+)
