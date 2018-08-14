#funtion to take string of numbers and return high and low
a = "1 4 6 7 9 44"


def highandlow(numbers)
  numbers.split.map(&:to_i).minmax.reverse.join(' ')
end

puts highandlow(a)
