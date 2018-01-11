def prime?(num)
  num_factors = 2
  if num < 2
    return false
  else
    for i in 2...num do
      if num % i == 0
        num_factors += 1
      end
    end

    return num_factors == 2
  end
end