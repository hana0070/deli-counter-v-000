# Write your code here.
katz_deli = []

def line(katz_deli)
  if katz_deli = []
    puts "The line is currently empty."
  else
    katz_deli.each do |index|
      puts "The line is currently: #{index + 1}. #{katz_deli[0]} "
    end
  end
end

def take_a_number(katz_deli, name)
  if katz_deli = []
    puts "there is nobody in line"
  else
    puts "Welcome, #{name}. You are number #{index + 1} in line."
  end
end

def now_serving(katz_deli)
  if katz_deli = []
    puts "There is nobody waiting to be served!"
  else
    katz_deli.shift
    puts "Currently serving #{name}."
  end
end
