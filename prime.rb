# Add  code here!
def prime?(int)
  if int == 2
    return true
  elsif int <= 1
    return false
  end

  (2...int).each do |n|
    if int % n == 0
      return false
      break
    else
      return true
    end
  end
  
end
