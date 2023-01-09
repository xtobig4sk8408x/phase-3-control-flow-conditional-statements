def admin_login(username, password)
  ((username == 'admin' || username == 'ADMIN') && password == '12345') ? "Access granted" : "Access denied"
end

def hows_the_weather(temperature)
  case 
  when temperature < 40
    "It's brisk out there!"
  when temperature < 65
    "It's a little chilly out there!"
  when temperature > 85
    "It's too dang hot out there!"
  else
    "It's perfect out there!"
  end
end

def fizzbuzz(num)
  if num % 3 == 0 && num % 5 == 0
    "FizzBuzz"
  elsif num % 3 == 0 
    "Fizz"
  elsif num % 5 == 0
    "Buzz"
  else
    return num
  end
end

def calculator(operation, num1, num2)
  case
  when operation == "+" then num1 + num2
  when operation == "-" then num1 - num2
  when operation == "*" then num1 * num2
  when operation == "/" then num1 / num2
  else puts "Invalid operation!"
  end
end

