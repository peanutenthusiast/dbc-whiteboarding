def even_fib_sum
  #your code here
  fib_seq = [1, 2]
  while fib_seq[-1] < 4000000
    fib_seq << fib_seq[-1] + fib_seq[-2]
  end
  fib_seq.reduce(0) {|even_sum, num| even_sum += num % 2 == 0 ? num : 0}
end

