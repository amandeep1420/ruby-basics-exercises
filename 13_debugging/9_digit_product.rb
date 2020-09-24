# my answer:

def digit_product(str_num)
  digits = str_num.chars.map { |n| n.to_i }
  product = 1                                 # I changed product to a 1 as multiplying by the original value of 0 would accomplish nothing.
  
  puts digits

  digits.each do |digit|
    product *= digit                          # this is shorthand for product = product * digit.
  end

  product
end


p digit_product('12345')
# expected return value: 120
# actual return value: 0

# 100% correct. I didn't use pry, though.