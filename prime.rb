def prime?(x)
  if (2..x/2).none? do |y|
    x % y == 0
  else
    false
  end
end

end
