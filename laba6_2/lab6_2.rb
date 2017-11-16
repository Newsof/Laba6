def tanuki(ksi)
  generate_serie = Enumerator.new do |yielder|
    n = 1
    loop do
      nf = n.to_f
      yielder.yield [n, (nf / (nf * nf + 2))]
      n += 1
    end
  end

  generate_serie.find { |y| y[1] < ksi }
end
