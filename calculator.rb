# Add your variables here

def find_sum(first_number, second_number)
  sum = first_number + second_number
end

def find_difference(first_number, second_number)
  difference = first_number - second_number
end

def find_product(first_number, second_number)
  product = first_number*second_number
end

def find_quotient(first_number, second_number = 1)
  if second_number == 0
    second_number = 1 #set to default if 0 entered
    puts "Cannot divded by zero"
  else 
    quotient = first_number / second_number
  end
end
