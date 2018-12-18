def prime?(x)
  (2..x/2).none? do |y|
    x % y == 0
  end

end
