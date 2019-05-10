# Add  code here!
def prime?(int)
  (2...int).each do |num|
    if int % num == 0
      return false
    else
      return true
  end
end
