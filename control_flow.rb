def admin_login(username, password)
  # your code here
  if (username == 'admin' || username == 'ADMIN') &&  password == '12345'
    
  'Access granted'

  else 
    'Access denied'
  end
end

puts admin_login("admin", "12345")
#def admin_logout()
def hows_the_weather(temperature)
  response = ""
  if temperature < 40
    response = "brisk"
  elsif temperature >= 40 && temperature <= 65
    response = "a little chilly"
  elsif temperature > 85
    response = "too dang hot"
  else
    response = "perfect"
  end
  return "It's #{response} out there!"
end


puts hows_the_weather(45)


def fizzbuzz(num)
  # your code here
  if (num % 3 == 0 && num % 5 == 0)
     'FizzBuzz'
  elsif num % 3 == 0
     'Fizz'
  elsif num % 5 == 0
    'Buzz'
  else num
  end
end
puts fizzbuzz (5)


def calculator(operation, num1, num2)
  # your code here
  
    case operation
    when "+"
      return num1 + num2
    when "-"
      return num1 - num2
    when "*"
      return num1 * num2
    when "/"
      return num1 / num2
    else
      puts "Invalid operation!"
      return nil
    end

  
end

