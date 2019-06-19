# Computes factorial of the input number and returns it
# Time complexity: O(n), linear, with n being the number input.
# Space complexity: O(n), linear, with n being the number input for the factorial.

def factorial(num)
  if num == nil || num < 0
    raise ArgumentError, "Must input positive number."
  end

  factorial = 1

  num.times do
    factorial *= num
    num = num - 1
  end
  return factorial
end
