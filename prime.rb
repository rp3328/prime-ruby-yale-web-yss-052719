# Add  code here!
def prime?(integer)
  (2..(integer-1)).each do |i|
    if integer % i == 0
      return false
    end
end
