# Add  code here!
def prime?(integer)
  num = 2
  until num > integer
    return false if integer % num == 0
    num += 1
    end
  true
end
