# Add  code here!
def prime?(int)
  if int == 2
    return true
  elsif int <= 1
    return false
  end

  for num in (2...int)
    if any?(int % num == 0)
      return false
    else
      return true
    end
  end
end
