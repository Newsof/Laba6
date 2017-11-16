def root_lambda(n, a, b, function)
  num = (b - a).to_f / n
  arr = [*0..num]
  arr.collect { |i| (function[a + i.to_f * n]).abs }.min
end

def root_block(n, a, b)
  num = (b - a).to_f / n
  arr = [*0..num]
  arr.collect { |i| yield(a + i.to_f * n) }.min
end
