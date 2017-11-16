def neko(ksi)
  n = 1
  y = 0
  loop do
    nf = n.to_f
    y = (nf / ((nf * nf) + 2))
    break if y < ksi
    n += 1
  end
  [n, y]
end
