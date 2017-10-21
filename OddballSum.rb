// Write a function oddball_sum(numbers), which takes in an array
// of integers and returns the sum of all the odd elements.

def oddball_sum(numbers)
  sum = 0
  idx1 = 0
  idx2 = 0
  odd = []
  while idx1 < numbers.length
    if numbers[idx1]%2 == 1
      odd.push(numbers[idx1])
    end
    idx1 += 1
  end
  while idx2 < odd.length
    sum += odd[idx2]
    idx2 += 1
  end
  return sum
end

puts(oddball_sum([1,2,3,4,5]))
puts(oddball_sum([0,6,4,4]))
puts(oddball_sum([1,2,1]))
