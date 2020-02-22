# Add your variables here
first_number = 8
second_number = 4

def find_sum(first_number, second_number)
  sum = first_number + second_number
  puts "The sum of #{first_number} and #{second_number} is #{sum}."
end

def find_difference(first_number, second_number)
  difference = first_number - second_number
  puts "The difference of #{first_number} and #{second_number} is #{difference}."
end

def find_product(first_number, second_number)
  product = first_number*second_number
  puts "The product of #{first_number} and #{second_number} is #{product}."
end

def find_quotient(first_number, second_number = 1)
  if second_number == 0
    second_number = 1 #set to default if 0 entered
    puts "Cannot divded by zero."
  else 
    quotient = first_number / second_number
    puts "The quotient of #{first_number} and #{second_number} is #{quotient}."
  end
end
