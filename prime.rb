# Add  code here!
def prime?(integer)
  if integer <= 1
    return false
  else
  (2..(integer-1)).each do |i|
      return false if integer % i == 0
    end
  true

end

end
